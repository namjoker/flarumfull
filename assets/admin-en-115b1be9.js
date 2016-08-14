System.register('locale', [], function() {
    return {
        execute: function() {
            app.translator.translations = {"davis-customfooter.admin.settings.title":"Custom Footer Configuration","davis-customfooter.admin.settings.customtext":"Text for Footer","davis-customfooter.admin.settings.heightofheader":"Height of Footer","davis-customfooter.admin.settings.cssofheader":"CSS","davis-customfooter.admin.settings.jsofheader":"JS","davis-customheader.admin.settings.title":"Custom Header Configuration","davis-customheader.admin.settings.customheader":"Custom Header HTML","davis-customheader.admin.settings.jsofheader":"Custom Header Javascript","davis-customheader.admin.settings.cssofheader":"Custom Header CSS","flarum-lock.admin.permissions.lock_discussions_label":"Kho\u00e1 cu\u1ed9c th\u1ea3o lu\u1eadn","flarum-auth-facebook.admin.facebook_settings.app_id_label":"App ID","flarum-auth-facebook.admin.facebook_settings.app_secret_label":"App Secret","flarum-auth-facebook.admin.facebook_settings.title":"Thi\u1ebft l\u1eadp Facebook","flarum-pusher.admin.pusher_settings.app_id_label":"App ID","flarum-pusher.admin.pusher_settings.app_key_label":"App Key","flarum-pusher.admin.pusher_settings.app_secret_label":"App Secret","flarum-pusher.admin.pusher_settings.title":"Thi\u1ebft l\u1eadp Pusher","core.admin.add_extension.developer_text":"N\u1ebfu b\u1ea1n l\u00e0 nh\u00e0 ph\u00e1t tri\u1ec3n, vui l\u00f2ng tham kh\u1ea3o th\u00eam t\u1ea1i m\u1ee5c <a>t\u00e0i li\u1ec7u<\/a> v\u00e0 c\u00f9ng x\u00e2y d\u1ef1ng c\u00e1c ti\u1ec7n \u00edch m\u1edf r\u1ed9ng.","core.admin.add_extension.install_text":"C\u00e1ch kh\u00e1c, b\u1ea1n c\u00f3 th\u1ec3 xem c\u00e1c ti\u1ec7n \u00edch m\u1edf r\u1ed9ng t\u1ea1i <a>trang c\u1ed9ng \u0111\u1ed3ng flarum<\/a> v\u00e0 c\u00e0i \u0111\u1eb7t qua tr\u00ecnh qu\u1ea3n l\u00fd g\u00f3i Composer.","core.admin.add_extension.temporary_text":"C\u00e1c t\u00ednh n\u0103ng m\u1edbi s\u1ebd \u0111\u01b0\u1ee3c c\u1eadp d\u1ec5 d\u00e0ng trong t\u01b0\u01a1ng lai , m\u1ed9t h\u1ed9p tho\u1ea1i hi\u1ec7n l\u00ean v\u00e0 cho ph\u00e9p b\u1ea1n th\u00eam c\u00e1c ti\u1ec7n \u00edch m\u1ed9t c\u00e1ch d\u1ec5 d\u00e0ng . Ch\u00fang t\u00f4i \u0111ang x\u00e2y d\u1ef1ng h\u1ec7 th\u1ed1ng nh\u01b0 \u0111\u00e3 n\u00eau!","core.admin.appearance.colored_header_label":"M\u00e0u \u1edf ti\u00eau \u0111\u1ec1","core.admin.appearance.colors_heading":"M\u00e0u","core.admin.appearance.colors_text":"Ch\u1ecdn 2 d\u00f9ng cho di\u1ec5n \u0111\u00e0n. M\u00e0u th\u1ee9 nh\u1ea5t d\u00f9ng cho c\u00e1c v\u00f9ng s\u00e1ng, trong khi \u0111\u00f3 m\u00e0u th\u1ee9 2 d\u00f9ng cho c\u00e1c v\u00f9ng n\u1ec1n.","core.admin.appearance.custom_styles_heading":"T\u00f9y ch\u1ec9nh giao di\u1ec7n","core.admin.appearance.custom_styles_text":"B\u1ea1n c\u00f3 th\u1ec3 t\u00f9y ch\u1ec9nh giao di\u1ec7n b\u1eb1ng vi\u1ec7c th\u00eam v\u00e0o c\u00e1c file LESS\/CSS \u0111\u1ec3 \u00e1p d\u1ee5ng cho c\u00e1c giao di\u1ec7n Flarum.","core.admin.appearance.dark_mode_label":"N\u1ec1n t\u1ed1i","core.admin.appearance.edit_css_button":"Ch\u1ec9nh s\u1eeda CSS","core.admin.appearance.enter_hex_message":"Vui l\u00f2ng ch\u1ecdn m\u00e3 m\u00e0u HEX.","core.admin.appearance.submit_button":"L\u01b0u thay \u0111\u1ed5i","core.admin.basics.all_discussions_label":"Th\u1ea3o lu\u1eadn","core.admin.basics.default_language_heading":"Ng\u00f4n ng\u1eef m\u1eb7c \u0111\u1ecbnh","core.admin.basics.forum_description_heading":"M\u00f4 t\u1ea3 v\u1ec1 di\u1ec5n \u0111\u00e0n","core.admin.basics.forum_description_text":"Th\u00eam n\u1ed9i dung m\u00f4 t\u1ea3 ng\u1eafn \u0111\u1ec3 m\u00f4 t\u1ea3 v\u1ec1 di\u1ec5n \u0111\u00e0n. N\u1ed9i dung s\u1ebd xu\u1ea5t hi\u1ec7n \u1edf c\u00e1c th\u1ebb meta v\u00e0 b\u1ed9 m\u00e1y t\u00ecm ki\u1ebfm c\u00f3 th\u1ec3 t\u00ecm th\u1ea5y.","core.admin.basics.forum_title_heading":"T\u00ean di\u1ec5n \u0111\u00e0n","core.admin.basics.home_page_heading":"Trang ch\u1ee7","core.admin.basics.home_page_text":"Ch\u1ecdn trang hi\u1ec3n th\u1ecb khi user truy c\u1eadp l\u1ea7n \u0111\u1ea7u ti\u00ean v\u00e0o di\u1ec5n \u0111\u00e0n. N\u1ebfu nh\u1eadp v\u00e0o, \u0111\u01b0\u1ee3c d\u00f9ng \u0111\u1ec3 hi\u1ec3n th\u1ecb thay th\u1ebf trang m\u1eb7c \u0111\u1ecbnh.","core.admin.basics.saved_message":"L\u01b0u th\u00f4ng tin th\u00e0nh c\u00f4ng.","core.admin.basics.submit_button":"L\u01b0u thay \u0111\u1ed5i","core.admin.basics.welcome_banner_heading":"L\u1eddi ch\u00e0o","core.admin.basics.welcome_banner_text":"Th\u00eam \u0111o\u1ea1n m\u00f4 t\u1ea3 d\u00f9ng \u0111\u1ec3 hi\u1ec3n th\u1ecb cho t\u1ea5t c\u1ea3 c\u00e1c trang th\u1ea3o lu\u1eadn. D\u00f9ng nh\u01b0 l\u1eddi ch\u00e0o m\u1eebng th\u00e0nh vi\u00ean m\u1edbi.","core.admin.dashboard.beta_warning_text":"Di\u1ec5n \u0111\u00e0n \u0111ang \u0111\u01b0\u1ee3c c\u00f9ng c\u1ea5p v\u1edbi <strong>b\u1ea3n d\u00f9ng th\u1eed<\/strong> v\u00ec th\u1ebf b\u1ea1n c\u00f3 th\u1ec3 gi\u00fap ch\u00fang t\u00f4i b\u1eb1ng vi\u1ec7c ph\u00e1t hi\u1ec7n l\u1ed7i v\u00e0 c\u00f9ng g\u1ee1 l\u1ed7i; kh\u00f4ng n\u00ean tri\u1ec3n khai ph\u1ea7n m\u1ec1m \u1edf m\u00f4i tr\u01b0\u1eddng ch\u1ea1y ch\u00ednh.","core.admin.dashboard.contributing_text":"B\u1ea1n mu\u1ed1n \u0111\u00f3ng g\u00f3p v\u00e0 t\u00ecm ki\u1ebfm c\u00e1c l\u1ed7i? \u0110\u1ecdc th\u00eam \u1edf m\u1ee5c<a>t\u00e0i li\u1ec7u h\u01b0\u1edbng d\u1eabn \u0111\u00f3ng g\u00f3p<\/a>.","core.admin.dashboard.extension_text":"B\u1ea1n mu\u1ed1n ph\u00e1t tri\u1ec3n ti\u1ec7n \u00edch m\u1edf r\u1ed9ng m\u1edbi? \u0110\u1ecdc th\u00eam ph\u1ea7n t\u00e0i li\u1ec7u v\u1ec1 <a>ti\u1ec7n \u00edch m\u1edf r\u1ed9ng<\/a>.","core.admin.dashboard.features_text":"B\u1ea1n mu\u1ed1n g\u00f3p \u00fd ch\u1ee9c n\u0103ng m\u1edbi? Vui l\u00f2ng th\u00f4ng b\u00e1o t\u1edbi ch\u00fang t\u00f4i t\u1ea1i m\u1ee5c <a>Features tag<\/a>.","core.admin.dashboard.support_text":"Ph\u00e1t hi\u1ec7n l\u1ed7i? Vui l\u00f2ng \u0111\u0103ng b\u00e0i t\u1ea1i di\u1ec5n \u0111\u00e0n flarum, t\u1ea1i m\u1ee5c <a>Support tag<\/a>.","core.admin.dashboard.troubleshooting_text":"G\u1eb7p v\u1ea5n \u0111\u1ec1? Xem h\u01b0\u1edbng d\u1eabn \u1edf m\u1ee5c <a>t\u00e0i li\u1ec7u g\u1ee1 l\u1ed7i<\/a>.","core.admin.dashboard.version_text":"C\u1ea3m \u01a1n b\u1ea1n \u0111\u00e3 d\u00f9ng th\u1eed Flarum! B\u1ea1n \u0111ang ch\u1ea1y \u1edf phi\u00ean b\u1ea3n{version}.","core.admin.dashboard.welcome_text":"Ch\u00e0o m\u1eebng  Flarum Beta!","core.admin.edit_css.customize_text":"Customize your forum's appearance by adding your own LESS\/CSS code to be applied on top of Flarum's <a>default styles<\/a>.","core.admin.edit_css.submit_button":"L\u01b0u thay \u0111\u1ed5i","core.admin.edit_css.title":"T\u00f9y ch\u1ec9nh CSS","core.admin.edit_group.color_label":"M\u00e0u","core.admin.edit_group.delete_button":"X\u00f3a nh\u00f3m","core.admin.edit_group.delete_confirmation":"B\u1ea1n c\u00f3 ch\u1eafc x\u00f3a nh\u00f3m n\u00e0y? C\u00e1c th\u00e0nh vi\u00ean trong nh\u00f3m s\u1ebd kh\u00f4ng b\u1ecb x\u00f3a.","core.admin.edit_group.icon_label":"Icon","core.admin.edit_group.icon_text":"Enter the name of any <a>FontAwesome<\/a> icon class, <em>without<\/em> the <code>fa-<\/code> prefix.","core.admin.edit_group.name_label":"T\u00ean","core.admin.edit_group.plural_placeholder":"S\u1ed1 nhi\u1ec1u (e.g. Mods)","core.admin.edit_group.singular_placeholder":"S\u1ed1 \u00edt (e.g. Mod)","core.admin.edit_group.submit_button":"L\u01b0u thay \u0111\u1ed5i","core.admin.edit_group.title":"T\u1ea1o nh\u00f3m m\u1edbi","core.admin.extensions.add_button":"Th\u00eam ph\u1ea7n m\u1edf r\u1ed9ng","core.admin.extensions.disable_button":"T\u1eaft","core.admin.extensions.enable_button":"B\u1eadt","core.admin.extensions.settings_button":"Thi\u1ebft l\u1eadp","core.admin.extensions.uninstall_button":"G\u1ee1 b\u1ecf","core.admin.header.log_out_button":"\u0110\u0103ng xu\u1ea5t","core.admin.loading.title":"Vui l\u00f2ng ch\u1edd...","core.admin.nav.appearance_button":"Giao di\u1ec7n","core.admin.nav.appearance_text":"T\u00f9y ch\u00ednh m\u00e0u, logo, v\u00e0 c\u00e1c tham s\u1ed1 kh\u00e1c trong di\u1ec5n \u0111\u00e0n.","core.admin.nav.basics_button":"C\u01a1 b\u1ea3n","core.admin.nav.basics_text":"Thi\u1ebft l\u1eadp ti\u00eau \u0111\u1ec1, ng\u00f4n ng\u0169, v\u00e0 th\u00f4ng tin kh\u00e1c cho di\u1ec5n \u0111\u00e0n.","core.admin.nav.dashboard_button":"B\u1ea3ng \u0111i\u1ec1u khi\u1ec3n","core.admin.nav.dashboard_text":"Your forum at a glance.","core.admin.nav.extensions_button":"Ph\u1ea7n m\u1edf r\u1ed9ng","core.admin.nav.extensions_text":"Th\u00eam c\u00e1c ti\u1ec7n \u00edch m\u1edf r\u1ed9ng v\u00e0o di\u1ec5n \u0111\u00e0n.","core.admin.nav.permissions_button":"Quy\u1ec1n truy c\u1eadp","core.admin.nav.permissions_text":"Thi\u1ebft l\u1eadp nh\u1eefng ng\u01b0\u1eddi c\u00f3 quy\u1ec1n xem v\u00e0 thao t\u00e1c.","core.admin.permissions.allow_renaming_label":"Cho ph\u00e9p thay \u0111\u1ed5i","core.admin.permissions.allow_post_editing_label":"Cho ph\u00e9p ch\u1ec9nh s\u1eeda b\u00e0i vi\u1ebft","core.admin.permissions.create_heading":"T\u1ea1o","core.admin.permissions.delete_discussions_forever_label":"X\u00f3a cu\u1ed9c th\u1ea3o lu\u1eadn m\u00e3i m\u00e3i","core.admin.permissions.delete_discussions_label":"X\u00f3a cu\u1ed9c th\u1ea3o lu\u1eadn","core.admin.permissions.delete_posts_forever_label":"X\u00f3a b\u00e0i vi\u1ebft m\u00e3i m\u00e3i","core.admin.permissions.edit_and_delete_posts_label":"Ch\u1ec9nh s\u1eeda v\u00e0 x\u00f3a b\u00e0i vi\u1ebft","core.admin.permissions.global_heading":"To\u00e0n c\u1ee5c","core.admin.permissions.moderate_heading":"Ban qu\u1ea3n tr\u1ecb","core.admin.permissions.new_group_button":"Th\u00eam nh\u00f3m m\u1edbi","core.admin.permissions.participate_heading":"Participate","core.admin.permissions.read_heading":"\u0110\u1ecdc","core.admin.permissions.rename_discussions_label":"\u0110\u1ed5i t\u00ean cu\u1ed9c th\u1ea3o lu\u1eadn","core.admin.permissions.reply_to_discussions_label":"Ph\u1ea3n h\u1ed3i","core.admin.permissions.sign_up_label":"\u0110\u0103ng k\u00fd","core.admin.permissions.start_discussions_label":"Tham gia th\u1ea3o lu\u1eadn","core.admin.permissions.view_discussions_label":"Xem cu\u1ed9c th\u1ea3o lu\u1eadn","core.admin.permissions_controls.allow_indefinitely_button":"Kh\u00f4ng gi\u1edbi h\u1ea1n","core.admin.permissions_controls.allow_some_minutes_button":"For {count} minute|For {count} minutes","core.admin.permissions_controls.allow_ten_minutes_button":"Kho\u1ea3ng 10 ph\u00fat","core.admin.permissions_controls.allow_until_reply_button":"Ch\u1edd \u0111\u1ebfn ph\u1ea3n h\u1ed3i ti\u1ebfp","core.admin.permissions_controls.everyone_button":"T\u1ea5t c\u1ea3 m\u1ecdi ng\u01b0\u1eddi","core.admin.permissions_controls.members_button":"Members","core.admin.permissions_controls.signup_closed_button":"\u0110\u00e3 \u0111\u00f3ng","core.admin.permissions_controls.signup_open_button":"M\u1edf","core.admin.settings.submit_button":"L\u01b0u thay \u0111\u1ed5i","core.lib.badge.hidden_tooltip":"\u1ea8n","core.lib.username.deleted_text":"[deleted]","core.lib.error.generic_message":"L\u1ed7i! Vui l\u00f2ng th\u1eed t\u1ea3i l\u1ea1i trang.","core.lib.error.not_found_message":"Y\u00eau c\u1ea7u truy c\u1eadp kh\u00f4ng t\u00ecm th\u1ea5y.","core.lib.error.permission_denied_message":"B\u1ea1n kh\u00f4ng c\u00f3 quy\u1ec1n truy c\u1eadp.","core.lib.error.rate_limit_exceeded_message":"B\u1ea1n truy c\u1eadp qu\u00e1 nhi\u1ec1u. Vui l\u00f2ng th\u1eed l\u1ea1i trong v\u00e0i gi\u00e2y.","core.lib.number_suffix.kilo_text":"K","core.lib.number_suffix.mega_text":"M","core.lib.series.glue_text":", ","core.lib.series.three_text":"{first}, {second}, and {third}","core.lib.series.two_text":"{first} and {second}","flarum-auth-twitter.admin.twitter_settings.api_key_label":"API Key","flarum-auth-twitter.admin.twitter_settings.api_secret_label":"API Secret","flarum-auth-twitter.admin.twitter_settings.title":"Thi\u1ebft l\u1eadp Twitter","flarum-flags.admin.permissions.flag_posts_label":"Flag posts","flarum-flags.admin.permissions.view_flags_label":"View flagged posts","flarum-flags.admin.settings.guidelines_url_label":"Community Guidelines URL","flarum-flags.admin.settings.title":"Flags Settings","flarum-sticky.admin.permissions.sticky_discussions_label":"\u0110\u00e1nh d\u1ea5u b\u00e0i vi\u1ebft","flarum-approval.admin.permissions.approve_posts_label":"Ph\u00ea duy\u1ec7t b\u00e0i vi\u1ebft","flarum-approval.admin.permissions.reply_without_approval_label":"Tr\u1ea3 l\u1eddi nh\u01b0ng kh\u00f4ng ph\u00ea duy\u1ec7t","flarum-akismet.admin.akismet_settings.api_key_label":"API Key","flarum-akismet.admin.akismet_settings.title":"Thi\u1ebft l\u1eadp Akismet","flarum-auth-github.admin.github_settings.client_id_label":"Client ID","flarum-auth-github.admin.github_settings.client_secret_label":"Client Secret","flarum-auth-github.admin.github_settings.title":"Thi\u1ebft l\u1eadp GitHub","flarum-likes.admin.permissions.like_posts_label":"Th\u00edch b\u00e0i vi\u1ebft","flarum-tags.admin.basics.tags_label":"Th\u1ebb","flarum-tags.admin.edit_tag.color_label":"M\u00e0u","flarum-tags.admin.edit_tag.delete_tag_button":"X\u00f3a th\u1ebb","flarum-tags.admin.edit_tag.delete_tag_confirmation":"Are you sure you want to delete this tag? The tag's discussions will NOT be deleted.","flarum-tags.admin.edit_tag.description_label":"M\u00f4 t\u1ea3","flarum-tags.admin.edit_tag.hide_label":"\u1ea8n t\u1ea5t c\u1ea3","flarum-tags.admin.edit_tag.name_label":"T\u00ean","flarum-tags.admin.edit_tag.name_placeholder":"T\u00ean","flarum-tags.admin.edit_tag.slug_label":"B\u00ed danh","flarum-tags.admin.edit_tag.submit_button":"L\u01b0u thay \u0111\u1ed5i","flarum-tags.admin.edit_tag.title":"T\u1ea1o m\u1edbi th\u1ebb","flarum-tags.admin.nav.tags_button":"Th\u1ebb","flarum-tags.admin.nav.tags_text":"Manage the list of tags available to organise discussions with.","flarum-tags.admin.permissions.allow_edit_tags_label":"Cho ph\u00e9p ch\u1ec9nh s\u1eeda th\u1ebb","flarum-tags.admin.permissions.restrict_by_tag_heading":"H\u1ea1n ch\u1ebf c\u00e1c th\u1ebb","flarum-tags.admin.permissions.tag_discussions_label":"C\u00e1c b\u00e0i th\u1ea3o lu\u1eadn trong th\u1ebb","flarum-tags.admin.tag_settings.range_separator_text":" to ","flarum-tags.admin.tag_settings.required_primary_heading":"Required Number of Primary Tags","flarum-tags.admin.tag_settings.required_primary_text":"Enter the minimum and maximum number of primary tags that may be applied to a discussion.","flarum-tags.admin.tag_settings.required_secondary_heading":"Required Number of Secondary Tags","flarum-tags.admin.tag_settings.required_secondary_text":"Enter the minimum and maximum number of secondary tags that may be applied to a discussion.","flarum-tags.admin.tag_settings.title":"Tag Settings","flarum-tags.admin.tags.about_tags_text":"Tags are used to categorize discussions. Primary tags are like traditional forum categories: they can be arranged in a two-level hierarchy. Secondary tags do not have hierarchy or order, and are useful for micro-categorization.","flarum-tags.admin.tags.create_tag_button":"T\u1ea1o m\u1edbi th\u1ebb","flarum-tags.admin.tags.primary_heading":"C\u00e1c th\u1ebb ch\u00ednh","flarum-tags.admin.tags.secondary_heading":"C\u00e1c th\u1ebb ph\u1ee5","flarum-tags.admin.tags.settings_button":"Thi\u1ebft l\u1eadp","flarum-tags.lib.deleted_tag_text":"\u0110\u00e3 x\u00f3a","flarum-suspend.admin.permissions.suspend_users_label":"\u0110\u00ecnh ch\u1ec9 ng\u01b0\u1eddi d\u00f9ng","hyn-guardian.admin.nav.guardian_button":"Guardian","hyn-guardian.admin.nav.guardian_text":"View users and their inter-relations.","hyn-guardian.admin.grid.user.joined_at":"Joined","hyn-guardian.admin.grid.user.last_seen_at":"Last online","hyn-guardian.admin.grid.user.badges":"Badges","hyn-guardian.admin.grid.user.activated":"Active","hyn-guardian.admin.grid.user.details":"Details","flagrow-image-upload.admin.permissions.upload_images_label":"Upload images","flagrow-image-upload.admin.upload_methods.local":"Local","flagrow-image-upload.admin.upload_methods.imgur":"Imgur","flagrow-image-upload.admin.upload_methods.cloudinary":"Cloudinary","flagrow-image-upload.admin.labels.upload_method":"Upload method","flagrow-image-upload.admin.labels.preferences.title":"General preferences","flagrow-image-upload.admin.labels.preferences.max_file_size":"Maximum file size (in kilobytes)","flagrow-image-upload.admin.labels.resize.title":"Image resize","flagrow-image-upload.admin.labels.resize.toggle":"Toggle the resize","flagrow-image-upload.admin.labels.resize.max_width":"Maxiumum image width","flagrow-image-upload.admin.labels.resize.max_height":"Maximum image height","flagrow-image-upload.admin.labels.imgur.title":"Imgur settings","flagrow-image-upload.admin.labels.imgur.client_id":"Client-ID","flagrow-image-upload.admin.labels.local.title":"Local storage settings","flagrow-image-upload.admin.labels.local.cdn_url":"Content Delivery URL (prefixes files)","flagrow-image-upload.admin.labels.cloudinary.title":"Cloudinary settings","flagrow-image-upload.admin.labels.cloudinary.cloud_name":"Cloud name","flagrow-image-upload.admin.labels.cloudinary.api_key":"Api key","flagrow-image-upload.admin.labels.cloudinary.api_secret":"Api secret","flagrow-image-upload.admin.buttons.save":"Save settings","flagrow-image-upload.admin.help_texts.description":"Set up image uploading services and preferences.\n","flagrow-image-upload.admin.help_texts.upload_method":"Here you can select the method that you want to use to upload your images. When you select one the relative setting card is going to be displayed.\n","flagrow-image-upload.admin.help_texts.resize":"Choose whether you want to resize your images before they get uploaded. You can choose a maxiumum width and height, in pixels. The resizing process keeps the aspect ratio of the images.\n","sijad-links.admin.edit_link.delete_link_button":"Delete Link","sijad-links.admin.edit_link.delete_link_confirmation":"Are you sure you want to delete this link?","sijad-links.admin.edit_link.internal_link":"Is it a Flarum link?","sijad-links.admin.edit_link.open_newtab":"Open link in new tab","sijad-links.admin.edit_link.submit_button":"L\u01b0u thay \u0111\u1ed5i","sijad-links.admin.edit_link.title":"Create Link","sijad-links.admin.edit_link.title_label":"Title","sijad-links.admin.edit_link.title_placeholder":"Title","sijad-links.admin.edit_link.url_label":"Url","sijad-links.admin.edit_link.url_placeholder":"Url","sijad-links.admin.links.about_text":"Manage primary menu links.","sijad-links.admin.links.create_button":"Create Link","sijad-links.admin.links.links":"Links","sijad-links.admin.nav.links_button":"Links","sijad-links.admin.nav.links_text":"Manage the primary navigation list items.","santiagobiali-logo.admin.logo_settings.title":"Logo configuration","santiagobiali-logo.admin.logo_settings.logo_url":"URL","santiagobiali-logo.admin.logo_settings.path_instructions":"ex:\/assets\/logo.png","santiagobiali-logo.admin.css_settings.title":"Css configuration","santiagobiali-logo.admin.css_settings.css_instructions":"Just add the attribute. Ex margin:3px;","sijad-pages.admin.edit_page.content_label":"Content","sijad-pages.admin.edit_page.content_placeholder":"Content","sijad-pages.admin.edit_page.delete_page_button":"Delete Page","sijad-pages.admin.edit_page.delete_page_confirmation":"Are you sure you want to delete this page?","sijad-pages.admin.edit_page.hidden_label":"Save as Draft","sijad-pages.admin.edit_page.slug_label":"Slug","sijad-pages.admin.edit_page.slug_placeholder":"Slug","sijad-pages.admin.edit_page.submit_button":"L\u01b0u thay \u0111\u1ed5i","sijad-pages.admin.edit_page.title":"Create Page","sijad-pages.admin.edit_page.title_label":"Title","sijad-pages.admin.edit_page.title_placeholder":"Title","sijad-pages.admin.edit_page.url_label":"Url","sijad-pages.admin.edit_page.url_placeholder":"Url","sijad-pages.admin.nav.pages_button":"Pages","sijad-pages.admin.nav.pages_text":"Create custom static Pages.","sijad-pages.admin.pages.about_text":"Create and manage static Pages.","sijad-pages.admin.pages.create_button":"Create Page","sijad-pages.admin.pages_list.empty_text":"It looks like there are no page here.","sijad-pages.admin.pages_list.title":"Title"};

  var monthsShortDot = 'tháng giêng.tháng hai.tháng ba.tháng tư.tháng năm.tháng sáu.tháng bảy.tháng tám.tháng chín.tháng mười.tháng mười một.tháng mười hai'.split('_'),
      monthsShort = 'Th01_Th02_Th03_Th04_Th05_Th06_Th07_Th08_Th09_Th10_Th11_Th12'.split('_');

  moment.locale('vi', {
    months : 'tháng 1_tháng 2_tháng 3_tháng 4_tháng 5_tháng 6_tháng 7_tháng 8_tháng 9_tháng 10_tháng 11_tháng 12'.split('_'),
    monthsShort : 'Th01_Th02_Th03_Th04_Th05_Th06_Th07_Th08_Th09_Th10_Th11_Th12'.split('_'),
    weekdays : 'chủ nhật_thứ hai_thứ ba_thứ tư_thứ năm_thứ sáu_thứ bảy'.split('_'),
    weekdaysShort : 'CN_T2_T3_T4_T5_T6_T7'.split('_'),
    weekdaysMin : 'CN_T2_T3_T4_T5_T6_T7'.split('_'),
    longDateFormat : {
      LT : 'HH:mm',
      LTS : 'HH:mm:ss',
      L : 'DD/MM/YYYY',
      LL : 'D MMMM [năm] YYYY',
      LLL : 'D MMMM [năm] YYYY HH:mm',
      LLLL : 'dddd, D MMMM [năm] YYYY HH:mm',
      l : 'DD/M/YYYY',
      ll : 'D MMM YYYY',
      lll : 'D MMM YYYY HH:mm',
      llll : 'ddd, D MMM YYYY HH:mm'
    },
    calendar : {
      sameDay: '[Hôm nay lúc] LT',
      nextDay: '[Ngày mai lúc] LT',
      nextWeek: 'dddd [tuần tới lúc] LT',
      lastDay: '[Hôm qua lúc] LT',
      lastWeek: 'dddd [tuần rồi lúc] LT',
      sameElse: 'L'
    },
    relativeTime : {
      future : '%s tới',
      past : '%s trước',
      s : 'vài giây',
      m : 'một phút',
      mm : '%d phút',
      h : 'một giờ',
      hh : '%d giờ',
      d : 'một ngày',
      dd : '%d ngày',
      M : 'một tháng',
      MM : '%d tháng',
      y : 'một năm',
      yy : '%d năm'
    },
    ordinalParse: /\d{1,2}/,
    ordinal : function (number) {
      return number;
    },
    week : {
      dow : 1, // Monday is the first day of the week.
      doy : 4  // The week that contains Jan 4th is the first week of the year.
    }
  });}
    };
});;
