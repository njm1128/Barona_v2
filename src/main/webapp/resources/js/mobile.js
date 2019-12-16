$(document).ready(function(){
	activeMenu();
});
function activeMenu() {
	var location = document.location.href;
	var main = ['intro', 'disease', 'expert', 'treatment', 'counsel'];
	
	$.each(main, function(index, value) {
		if(location.indexOf(value) != -1) {
			var sub = '#sub0' + (index+1);
			var subIdx = 0;
			if(value != 'counsel') {
				subIdx = location.split('/' + value + '/')[1].split('_')[1].split('.')[0];
			} else {
				var menu = location.split('/' + value + '/')[1];
				if(menu.indexOf('notice') != -1)
					subIdx = 1;
				else if (menu.indexOf('faq') != -1)
					subIdx = 2;
			}
			if((subIdx+"").length != 1) {
				var subItem = subIdx.split('-')[1];
				subIdx = subIdx.split('-')[0];
				$('.sub_item').addClass('on');
				$('.sub_item .swiper-slide').eq(subItem-1).addClass('on');
			} else 
				$('.sub_item').removeClass('on');
			$('.gnb_main li').eq(index).addClass('on');
			$(sub).show();
			$(sub).find('.swiper-slide').eq(subIdx-1).addClass('on');
		}
	});
}

$(document).ready(function(){
	 var mySwiper = new Swiper ('.swiper-container', {
		 slidesPerView: 'auto', 
		 spaceBetween: 1, 
		 freeMode: true, 
	    });
});
