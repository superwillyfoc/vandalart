<div id="offset${params.offset}">
	<g:each var="photo" in="${photos}" status="i">
		<div class="photo ${ (i % 3) == 0 ? 'first' : 'normal'}">
			<g:link action="show" id="${photo.id}" class="thumbnail">
				<img id="${photo.id}" src="${photo.thumb}" />
			</g:link>
			<div class="clear"></div>
			<span class="author_image">
				<img src="${photo.profile}" class="avatar" />
			</span>
			<span class="author_description">
				<h6>${photo.username}</h6>
				<time><g:formatDate date="${new Date(new Long(photo.createdTime)*1000)}" format="dd-MM-yyyy hh:mm"/></time>
			</span>
			<div class="clear"></div>
			<div class="photo_description">
				${photo.description}
			</div>
			<div class="clear"></div>
		</div>	
	</g:each>
	<div class="clear"></div>
	<div class="pagination">
		<g:if test="${total > params.int('offset')}">
			<a id="more" href="<g:createLink controller="home" action="index" params="[offset:params.int('offset')?params.int('offset')+45:45]"/>"><span>Cargar más imágenes</span></a>
		</g:if>
		<g:else>
		</g:else>
	</div>
</div>