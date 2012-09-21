<div id="offset${params.offset}">
	<g:each var="photo" in="${photos}">
		<span>
			<g:link action="show" id="${photo.id}"><img id="${photo.id}" src="${photo.thumb}"/></g:link>
			<br />
			Username: ${photo.username}<br />
			Description: ${photo.description}<br />
			User picture: <img src="${photo.profile}" /><br />
			
			Created time: <g:formatDate date="${new Date(new Long(photo.createdTime)*1000)}" format="dd-MM-yyyy hh:mm"/>
		</span>	
	</g:each>
	
	<div class="pagination">
		<g:if test="${total > params.int('offset')}">
			<a id="more" href="<g:createLink controller="home" action="index" params="[offset:params.int('offset')?params.int('offset')+45:45]"/>">More</a>
		</g:if>
		<g:else>
		</g:else>
	</div>
</div>