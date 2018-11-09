$(document).ready(function () {
    $('.count').hide();

    $('.sociallink').hover(
        function () {
            // Set Hover Color
            social_id = $(this).find('.social').attr('id');
            switch (social_id) {
                case 'twitter':
                    new_textcolor = '#55d4ff';
                    new_text = 'Twitter friends';
                    break;
                case 'facebook':
                    new_textcolor = '#354970';
                    new_text = 'Facebook friends';
                    break;
                case 'googleplus':
                    new_textcolor = '#383638';
                    new_text = 'Google+ friends';
                    break;
              
            }

            $(this).find('.button').stop().animate({
                'left': '119px'
            }, 700);
            $(this).find('span').stop().animate({
                'margin-left': '5px',
                'color': new_textcolor
            }, 500);
            $(this).find('.social').stop().animate({
                backgroundColor: '#fcfcfc'
            }, 500);

            $(this).find('span').text(new_text);

            $(this).find('.count').stop().fadeIn("slow");

        },
        function () {
            social_id = $(this).find('.social').attr('id');
            switch (social_id) {
                case 'twitter':
                    new_bgcolor = '#55d4ff';
                    new_text = 'Follow on Twitter';
                    break;
                case 'facebook':
                    new_bgcolor = '#354970';
                    new_text = 'Follow on Facebook';
                    break;
                case 'googleplus':
                    new_bgcolor = '#383638';
                    new_text = 'Follow on Google+';
                    break;
            }

            $(this).find('.button').stop().animate({
                'left': '0'
            }, 700);
            $(this).find('span').stop().animate({
                'margin-left': '30px',
                'color': '#ffffff'
            }, 600);
            $(this).find('.social').stop().animate({
                backgroundColor: new_bgcolor
            }, 500);

            $(this).find('span').text(new_text);

            $(this).find('.count').stop().fadeOut("slow");
        });
});