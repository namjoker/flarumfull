System.register('locale', [], function() {
    return {
        execute: function() {
            app.translator.translations = {"flarum-mentions.forum.composer.reply_to_post_text":"Ph\u1ea3n h\u1ed3i t\u1edbi #{number}","flarum-mentions.forum.notifications.others_text":"{count} other|{count} others","flarum-mentions.forum.notifications.post_mentioned_text":"{username} ph\u1ea3n h\u1ed3i b\u00e0i vi\u1ebft c\u1ee7a b\u1ea1n","flarum-mentions.forum.notifications.user_mentioned_text":"{username} nh\u1eafc t\u1edbi b\u1ea1n","flarum-mentions.forum.post.mentioned_by_self_text":"{users} replied to this.","flarum-mentions.forum.post.mentioned_by_text":"{users} replied to this.","flarum-mentions.forum.post.others_text":"{count} other|{count} others","flarum-mentions.forum.post.reply_link":"Ph\u1ea3n h\u1ed3i","flarum-mentions.forum.post.you_text":"B\u1ea1n","flarum-mentions.forum.settings.notify_post_mentioned_label":"B\u00e0i vi\u1ebft c\u1ee7a b\u1ea1n c\u00f3 ph\u1ea3n h\u1ed3i m\u1edbi","flarum-mentions.forum.settings.notify_user_mentioned_label":"B\u1ea1n \u0111\u01b0\u1ee3c nh\u1eafc t\u1edbi trong b\u00e0i vi\u1ebft","flarum-mentions.forum.user.mentions_link":"Mentions","flarum-suspend.forum.suspend_user.indefinitely_label":"\u0110\u00ecnh ch\u1ec9 ngay","flarum-suspend.forum.suspend_user.limited_time_label":"D\u00ecnh ch\u1ec9 trong th\u1eddi gian...","flarum-suspend.forum.suspend_user.limited_time_days_text":" days","flarum-suspend.forum.suspend_user.not_suspended_label":"Ch\u01b0a \u0111\u00ecnh ch\u1ec9","flarum-suspend.forum.suspend_user.status_heading":"T\u00ecnh tr\u1ea1ng","flarum-suspend.forum.suspend_user.submit_button":"L\u01b0u thay \u0111\u1ed5i","flarum-suspend.forum.suspend_user.title":"Suspend {user}","flarum-suspend.forum.user_badge.suspended_tooltip":"\u0110\u00e3 \u0111\u00ecnh ch\u1ec9","flarum-suspend.forum.user_controls.suspend_button":"\u0110\u00ecnh ch\u1ec9","flarum-subscriptions.forum.badge.following_tooltip":"\u0110ang theo d\u00f5i","flarum-subscriptions.forum.badge.ignoring_tooltip":"B\u1ecf qua","flarum-subscriptions.forum.discussion_controls.follow_button":"Theo d\u00f5i","flarum-subscriptions.forum.discussion_controls.unfollow_button":"B\u1ecf theo d\u00f5i","flarum-subscriptions.forum.discussion_controls.unignore_button":"Unignore","flarum-subscriptions.forum.index.following_link":"\u0110ang theo d\u00f5i","flarum-subscriptions.forum.notifications.new_post_text":"{username} posted","flarum-subscriptions.forum.settings.forum_follow_after_reply_label":"T\u1ef1 \u0111\u1ed9ng nh\u1eadn th\u00f4ng b\u00e1o \u1edf c\u00e1c b\u00e0i bi\u1ebft m\u00e0 b\u1ea1n \u0111\u00e3 tr\u1ea3 l\u1eddi","flarum-subscriptions.forum.settings.notify_new_post_label":"C\u00f3 ph\u1ea3n h\u1ed3i m\u1edbi trong b\u00e0i vi\u1ebft b\u1ea1n theo d\u00f5i","flarum-subscriptions.forum.sub_controls.follow_button":"Theo d\u00f5i","flarum-subscriptions.forum.sub_controls.following_button":"\u0110ang theo d\u00f5i","flarum-subscriptions.forum.sub_controls.following_text":"Nh\u1eadn th\u00f4ng b\u00e1o m\u1ed7i khi c\u00f3 ph\u1ea3n h\u1ed3i m\u1edbi.","flarum-subscriptions.forum.sub_controls.ignoring_button":"B\u1ecf qua","flarum-subscriptions.forum.sub_controls.ignoring_text":"Ng\u1eebng nh\u1eadn th\u00f4ng b\u00e1o. \u1ea8n c\u00e1c danh s\u00e1ch th\u1ea3o lu\u1eadn.","flarum-subscriptions.forum.sub_controls.not_following_button":"Ch\u01b0a theo d\u00f5i","flarum-subscriptions.forum.sub_controls.not_following_text":"Be notified only when @mentioned.","flarum-subscriptions.forum.sub_controls.notify_email_tooltip":"Nh\u1eadn email m\u1ed7i khi c\u00f3 b\u00e0i vi\u1ebft m\u1edbi","flarum-subscriptions.forum.sub_controls.notify_alert_tooltip":"Nh\u1eadn th\u00f4ng b\u00e1o khi c\u00f3 b\u00e0i vi\u1ebft m\u1edbi","flarum-auth-facebook.forum.log_in.with_facebook_button":"\u0110\u0103ng nh\u1eadp v\u1edbi Facebook","flarum-auth-twitter.forum.log_in.with_twitter_button":"\u0110\u0103ng nh\u1eadp v\u1edbi Twitter","flarum-approval.forum.post.awaiting_approval_text":"Ch\u1edd ph\u00ea duy\u1ec7t","flarum-approval.forum.post_controls.approve_button":"Ph\u00ea duy\u1ec7t","flarum-flags.forum.flag_post.confirmation_message":"Thank you for flagging this post. Our moderators will look into it.","flarum-flags.forum.flag_post.dismiss_button":"OK","flarum-flags.forum.flag_post.reason_inappropriate_label":"Inappropriate","flarum-flags.forum.flag_post.reason_inappropriate_text":"This post is offensive, abusive, or violates our <a>community guidelines<\/a>.","flarum-flags.forum.flag_post.reason_off_topic_label":"Off-topic","flarum-flags.forum.flag_post.reason_off_topic_text":"This post is not relevant to the current discussion and should be moved elsewhere.","flarum-flags.forum.flag_post.reason_other_label":"Kh\u00e1c","flarum-flags.forum.flag_post.reason_spam_label":"Spam","flarum-flags.forum.flag_post.reason_spam_text":"This post is an advertisement.","flarum-flags.forum.flag_post.submit_button":"Flag Post","flarum-flags.forum.flag_post.title":"Flag Post","flarum-flags.forum.flagged_posts.empty_text":"No Flags","flarum-flags.forum.flagged_posts.title":"Flagged Posts","flarum-flags.forum.flagged_posts.tooltip":"Flagged Posts","flarum-flags.forum.post.dismiss_flag_tooltip":"Dismiss Flag","flarum-flags.forum.post.flagged_by_text":"{username} flagged","flarum-flags.forum.post.flagged_by_with_reason_text":"{username} flagged as {reason}","flarum-flags.forum.post_controls.flag_button":"Flag","flarum-akismet.forum.post.akismet_flagged_text":"Akismet \u0111\u01b0\u1ee3c g\u00e1n nh\u01b0 spam","flarum-akismet.forum.post.not_spam_button":"Kh\u00f4ng ph\u1ea3i Spam","flarum-auth-github.forum.log_in.with_github_button":"\u0110\u0103ng nh\u1eadp v\u1edbi GitHub","flarum-pusher.forum.discussion_list.show_updates_text":"Xem {count} cu\u1ed9c th\u1ea3o lu\u1eadn \u0111\u00e3 \u0111\u01b0\u1ee3c c\u1eadp nh\u1eadt|Xem {count} cu\u1ed9c th\u1ea3o lu\u1eadn \u0111\u00e3 \u0111\u01b0\u1ee3c c\u1eadp nh\u1eadt","flarum-likes.forum.notifications.others_text":"{count} other|{count} others","flarum-likes.forum.notifications.post_liked_text":"{username} liked your post","flarum-likes.forum.post.like_link":"Th\u00edch","flarum-likes.forum.post.liked_by_self_text":"{users} th\u00edch b\u00e0i vi\u1ebft.","flarum-likes.forum.post.liked_by_text":"{users} likes this.|{users} like this.","flarum-likes.forum.post.others_link":"{count} other|{count} others","flarum-likes.forum.post.unlike_link":"B\u1ecf th\u00edch","flarum-likes.forum.post.you_text":"B\u1ea1n","flarum-likes.forum.post_likes.title":"Th\u00e0nh vi\u00ean \u0111\u00e3 th\u00edch","flarum-likes.forum.settings.notify_post_liked_label":"B\u00e0i vi\u1ebft c\u1ee7a b\u1ea1n \u0111\u01b0\u1ee3c th\u00edch","flarum-lock.forum.badge.locked_tooltip":"\u0110\u00e3 kh\u00f3a","flarum-lock.forum.discussion_controls.lock_button":"Kh\u00f3a","flarum-lock.forum.discussion_controls.unlock_button":"M\u1edf kh\u00f3a","flarum-lock.forum.notifications.discussion_locked_text":"Kh\u00f3a th\u00e0nh vi\u00ean {username}","flarum-lock.forum.post_stream.discussion_locked_text":"{username} \u0111\u00e3 kh\u00f3a b\u00e0i vi\u1ebft.","flarum-lock.forum.post_stream.discussion_unlocked_text":"{username} \u0111\u00e3 m\u1edf b\u00e0i vi\u1ebft.","flarum-lock.forum.settings.notify_discussion_locked_label":"Cu\u1ed9c th\u1ea3o lu\u1eadn b\u1ea1n tham gia b\u1ecb kho\u00e1","flarum-sticky.forum.badge.sticky_tooltip":"\u0110\u00e1nh d\u1ea5u","flarum-sticky.forum.discussion_controls.sticky_button":"\u0110\u00e1nh d\u1ea5u","flarum-sticky.forum.discussion_controls.unsticky_button":"B\u1ecf \u0111\u00e1nh d\u1ea5u","flarum-sticky.forum.post_stream.discussion_stickied_text":"{username} \u0111\u00e3 \u0111\u00e1nh d\u1ea5u b\u00e0i vi\u1ebft.","flarum-sticky.forum.post_stream.discussion_unstickied_text":"{username} h\u1ee7y \u0111\u00e1nh d\u1ea5u b\u00e0i vi\u1ebft.","flarum-tags.forum.choose_tags.choose_primary_placeholder":"Choose a primary tag|Choose {count} primary tags","flarum-tags.forum.choose_tags.choose_secondary_placeholder":"Choose 1 more tag|Choose {count} more tags","flarum-tags.forum.choose_tags.edit_title":"Edit Tags for {title}","flarum-tags.forum.choose_tags.submit_button":"OK","flarum-tags.forum.choose_tags.title":"Ch\u1ecdn th\u1ebb cho b\u00e0i vi\u1ebft","flarum-tags.forum.composer_discussion.choose_tags_link":"Ch\u1ecdn th\u1ebb","flarum-tags.forum.discussion_controls.edit_tags_button":"C\u1eadp nh\u1eadt th\u1ebb","flarum-tags.forum.index.more_link":"Th\u00eam...","flarum-tags.forum.index.tags_link":"Th\u1ebb","flarum-tags.forum.index.untagged_link":"Untagged","flarum-tags.forum.post_stream.added_tags_text":"{username} added the {tagsAdded}.","flarum-tags.forum.post_stream.added_and_removed_tags_text":"{username} added the {tagsAdded} and removed the {tagsRemoved}.","flarum-tags.forum.post_stream.removed_tags_text":"{username} removed the {tagsRemoved}.","flarum-tags.forum.post_stream.tags_text":"{tags} tag|{tags} tags","flarum-tags.lib.deleted_tag_text":"\u0110\u00e3 x\u00f3a","core.forum.change_email.confirmation_message":"We've sent a confirmation email to {email}. If it doesn't arrive soon, check your spam folder.","core.forum.change_email.dismiss_button":"OK","core.forum.change_email.submit_button":"L\u01b0u thay \u0111\u1ed5i","core.forum.change_email.title":"Thay \u0111\u1ed5i email","core.forum.change_password.send_button":"G\u1eedi email thay \u0111\u1ed5i m\u1eadt kh\u1ea9u","core.forum.change_password.text":"Click the button below and check your email for a link to change your password.","core.forum.change_password.title":"Thay \u0111\u1ed5i m\u1eadt kh\u1ea9u","core.forum.composer.close_tooltip":"\u0110\u00f3ng","core.forum.composer.exit_full_screen_tooltip":"Tho\u00e1t","core.forum.composer.full_screen_tooltip":"To\u00e0n m\u00e0n h\u00ecnh","core.forum.composer.minimize_tooltip":"Minimize","core.forum.composer_discussion.body_placeholder":"Vi\u1ebft b\u00e0i...","core.forum.composer_discussion.discard_confirmation":"You have not posted your discussion. Do you wish to discard it?","core.forum.composer_discussion.submit_button":"\u0110\u0103ng b\u00e0i","core.forum.composer_discussion.title":"Th\u1ea3o lu\u1eadn m\u1edbi","core.forum.composer_discussion.title_placeholder":"Ti\u00eau \u0111\u1ec1","core.forum.composer_edit.discard_confirmation":"You have not saved your changes. Do you wish to discard them?","core.forum.composer_edit.post_link":"Post #{number} in {discussion}","core.forum.composer_edit.submit_button":"L\u01b0u thay \u0111\u1ed5i","core.forum.composer_reply.body_placeholder":"Ph\u1ea3n h\u1ed3i...","core.forum.composer_reply.discard_confirmation":"You have not posted your reply. Do you wish to discard it?","core.forum.composer_reply.posted_message":"Your reply was posted.","core.forum.composer_reply.submit_button":"G\u1eedi ph\u1ea3n h\u1ed3i","core.forum.composer_reply.view_button":"Xem","core.forum.discussion_controls.cannot_reply_button":"Can't Reply","core.forum.discussion_controls.cannot_reply_text":"You don't have permission to reply to this discussion.","core.forum.discussion_controls.delete_button":"X\u00f3a","core.forum.discussion_controls.delete_confirmation":"Are you sure you want to delete this discussion?","core.forum.discussion_controls.delete_forever_button":"X\u00f3a ho\u00e0n to\u00e0n","core.forum.discussion_controls.log_in_to_reply_button":"\u0110\u0103ng nh\u1eadp \u0111\u1ec3 b\u00ecnh lu\u1eadn","core.forum.discussion_controls.rename_button":"\u0110\u1ed5i t\u00ean","core.forum.discussion_controls.rename_text":"Enter a new title for this discussion:","core.forum.discussion_controls.reply_button":"Ph\u1ea3n h\u1ed3i","core.forum.discussion_controls.restore_button":"Kh\u00f4i ph\u1ee5c","core.forum.discussion_list.empty_text":"It looks like there are no discussions here.","core.forum.discussion_list.load_more_button":"Xem th\u00eam","core.forum.discussion_list.mark_as_read_tooltip":"\u0110\u00e1nh d\u1ea5u \u0111\u00e3 \u0111\u1ecdc","core.forum.discussion_list.replied_text":"{username} \u0111\u00e3 ph\u1ea3n h\u1ed3i {ago}","core.forum.discussion_list.started_text":"{username} \u0111\u00e3 \u0111\u0103ng {ago}","core.forum.edit_user.email_label":"Email","core.forum.edit_user.password_label":"M\u1eadt kh\u1ea9u","core.forum.edit_user.submit_button":"L\u01b0u thay \u0111\u1ed5i","core.forum.edit_user.username_label":"T\u00ean \u0111\u0103ng nh\u1eadp","core.forum.forgot_password.dismiss_button":"OK","core.forum.forgot_password.email_placeholder":"Email","core.forum.forgot_password.email_sent_message":"We've sent you an email containing a link to reset your password. Check your spam folder if you don't receive it within the next minute or two.","core.forum.forgot_password.submit_button":"Kh\u00f4i ph\u1ee5c m\u1eadt kh\u1ea9u","core.forum.forgot_password.text":"Enter your email address and we will send you a link to reset your password.","core.forum.forgot_password.title":"Qu\u00ean m\u1eadt kh\u1ea9u","core.forum.header.admin_button":"Ban qu\u1ea3n tr\u1ecb","core.forum.header.log_in_link":"\u0110\u0103ng nh\u1eadp","core.forum.header.log_out_button":"\u0110\u0103ng xu\u1ea5t","core.forum.header.profile_button":"H\u1ed3 s\u01a1","core.forum.header.search_placeholder":"T\u00ecm ki\u1ebfm trong forum","core.forum.header.settings_button":"Thi\u1ebft l\u1eadp","core.forum.header.sign_up_link":"\u0110\u0103ng k\u00fd","core.forum.index.all_discussions_link":"Th\u1ea3o lu\u1eadn","core.forum.index.cannot_start_discussion_button":"Can't Start Discussion","core.forum.index.mark_all_as_read_tooltip":"\u0110\u00e1nh d\u1ea5u t\u1ea5t c\u1ea3 \u0111\u00e3 \u0111\u1ecdc","core.forum.index.mark_all_as_read_confirmation":"B\u1ea1n c\u00f3 mu\u1ed1n \u0111\u00e1nh d\u1ea5u \u0111\u00e3 \u0111\u1ecdc t\u1ea5t c\u1ea3 c\u00e1c b\u00e0i vi\u1ebft?","core.forum.index.refresh_tooltip":"L\u00e0m m\u1edbi","core.forum.index.start_discussion_button":"Th\u1ea3o lu\u1eadn m\u1edbi","core.forum.index_sort.latest_button":"M\u1edbi nh\u00e2t","core.forum.index_sort.newest_button":"G\u1ea7n nh\u1ea5t","core.forum.index_sort.oldest_button":"C\u0169 nh\u1ea5t","core.forum.index_sort.relevance_button":"Ph\u00f9 h\u1ee3p","core.forum.index_sort.top_button":"L\u00ean tr\u00ean","core.forum.log_in.confirmation_required_message":"B\u1ea1n c\u1ea7n x\u00e1c nh\u1eadn email tr\u01b0\u1edbc khi \u0111\u0103ng nh\u1eadp. Ch\u00fang t\u00f4i \u0111\u00e3 g\u1eedi t\u1edbi {email}. N\u1ebfu b\u1ea1n kh\u00f4ng nh\u1eadn \u0111\u01b0\u1ee3c, vui l\u00f2ng th\u1eed ki\u1ec3m tra \u1edf m\u1ee5c spam.","core.forum.log_in.forgot_password_link":"Qu\u00ean m\u1eadt kh\u1ea9u?","core.forum.log_in.invalid_login_message":"Sai th\u00f4ng tin \u0111\u0103ng nh\u1eadp.","core.forum.log_in.password_placeholder":"M\u1eadt kh\u1ea9u","core.forum.log_in.sign_up_text":"Ch\u01b0a c\u00f3 t\u00e0i kho\u1ea3n? <a>\u0110\u0103ng k\u00fd<\/a>","core.forum.log_in.submit_button":"\u0110\u0103ng nh\u1eadp","core.forum.log_in.title":"\u0110\u0103ng nh\u1eadp","core.forum.log_in.username_or_email_placeholder":"T\u00ean \u0111\u0103ng nh\u1eadp ho\u1eb7c email","core.forum.notifications.discussion_renamed_text":"{username} \u0111\u00e3 thay \u0111\u1ed5i ti\u00eau \u0111\u1ec1","core.forum.notifications.empty_text":"Kh\u00f4ng c\u00f3 th\u00f4ng b\u00e1o","core.forum.notifications.mark_all_as_read_tooltip":"\u0110\u00e1nh d\u1ea5u t\u1ea5t c\u1ea3 \u0111\u00e3 \u0111\u1ecdc","core.forum.notifications.title":"Th\u00f4ng b\u00e1o","core.forum.notifications.tooltip":"Th\u00f4ng b\u00e1o","core.forum.post.edited_tooltip":"{username} \u0111\u00e3 c\u1eadp nh\u1eadt {ago}","core.forum.post.number_tooltip":"B\u00e0i vi\u1ebft #{number}","core.forum.post_controls.delete_button":"X\u00f3a","core.forum.post_controls.delete_forever_button":"X\u00f3a ho\u00e0n to\u00e0n","core.forum.post_controls.edit_button":"S\u1eeda","core.forum.post_controls.restore_button":"Kh\u00f4i ph\u1ee5c","core.forum.post_scrubber.now_link":"Hi\u1ec7n t\u1ea1i","core.forum.post_scrubber.original_post_link":"B\u00e0i vi\u1ebft g\u1ed1c","core.forum.post_scrubber.unread_text":"{count} ch\u01b0a \u0111\u1ecdc","core.forum.post_scrubber.viewing_text":"{index} of {count} post|{index} of {count} posts","core.forum.post_stream.discussion_renamed_text":"{username} changed the title from {old} to {new}.","core.forum.post_stream.load_more_button":"Xem th\u00eam","core.forum.post_stream.reply_placeholder":"Ph\u1ea3n h\u1ed3i...","core.forum.post_stream.time_lapsed_text":"{period} later","core.forum.search.all_discussions_button":"Search all discussions for \"{query}\"","core.forum.search.discussions_heading":"Th\u1ea3o lu\u1eadn","core.forum.search.users_heading":"Th\u00e0nh vi\u00ean","core.forum.settings.account_heading":"T\u00e0i kho\u1ea3n","core.forum.settings.change_email_button":"Thay \u0111\u1ed5i email","core.forum.settings.change_password_button":"Thay \u0111\u1ed5i m\u1eadt kh\u1ea9u","core.forum.settings.notifications_heading":"Th\u00f4ng b\u00e1o","core.forum.settings.notify_by_email_heading":"Email","core.forum.settings.notify_by_web_heading":"Web","core.forum.settings.notify_discussion_renamed_label":"Th\u00e0nh vi\u00ean n\u00e0o \u0111\u00f3 \u0111\u00e3 d\u1ed5i t\u00ean cu\u1ed9c th\u1ea3o lu\u1eadn","core.forum.settings.privacy_disclose_online_label":"Cho ph\u00e9p m\u1ecdi ng\u01b0\u1eddi nh\u00ecn th\u1ea5y khi \u0111ang onlone","core.forum.settings.privacy_heading":"Gi\u1ea5y ph\u00e9p","core.forum.settings.title":"Thi\u1ebft l\u1eadp","core.forum.sign_up.confirmation_message":"We've sent a confirmation email to {email}. If it doesn't arrive soon, check your spam folder.","core.forum.sign_up.email_placeholder":"Email","core.forum.sign_up.dismiss_button":"OK","core.forum.sign_up.log_in_text":"Already have an account? <a>Log In<\/a>","core.forum.sign_up.password_placeholder":"M\u1eadt kh\u1ea9u","core.forum.sign_up.submit_button":"\u0110\u0103ng k\u00fd","core.forum.sign_up.title":"\u0110\u0103ng k\u00fd","core.forum.sign_up.username_placeholder":"T\u00ean \u0111\u0103ng nh\u1eadp","core.forum.sign_up.welcome_text":"Xin ch\u00e0o, {username}!","core.forum.user.avatar_remove_button":"G\u1ee1 b\u1ecf","core.forum.user.avatar_upload_button":"T\u1ea3i l\u00ean","core.forum.user.bio_placeholder":"M\u00f4 t\u1ea3 \u0111\u00f4i ch\u00fat v\u1ec1 b\u1ea1n","core.forum.user.discussions_link":"Th\u1ea3o lu\u1eadn","core.forum.user.in_discussion_text":"In {discussion}","core.forum.user.joined_date_text":"Joined {ago}","core.forum.user.online_text":"Online","core.forum.user.posts_load_more_button":"Xem th\u00eam","core.forum.user.posts_link":"B\u00e0i vi\u1ebft","core.forum.user.settings_link":"Thi\u1ebft l\u1eadp","core.forum.user_controls.button":"Controls","core.forum.user_controls.delete_button":"X\u00f3a","core.forum.user_controls.delete_confirmation":"B\u1ea1n c\u00f3 ch\u1eafc xo\u00e1 ng\u01b0\u1eddi d\u00f9ng n\u00e0y? Vi\u1ec7c xo\u00e1 s\u1ebd \u0111\u1ed3ng th\u1eddi xo\u00e1 t\u1ea5t c\u1ea3 b\u00e0i vi\u1ebft c\u1ee7a ng\u01b0\u1eddi d\u00f9ng.","core.forum.user_controls.edit_button":"S\u1eeda","core.lib.badge.hidden_tooltip":"\u1ea8n","core.lib.username.deleted_text":"[deleted]","core.lib.error.generic_message":"L\u1ed7i! Vui l\u00f2ng th\u1eed t\u1ea3i l\u1ea1i trang.","core.lib.error.not_found_message":"Y\u00eau c\u1ea7u truy c\u1eadp kh\u00f4ng t\u00ecm th\u1ea5y.","core.lib.error.permission_denied_message":"B\u1ea1n kh\u00f4ng c\u00f3 quy\u1ec1n truy c\u1eadp.","core.lib.error.rate_limit_exceeded_message":"B\u1ea1n truy c\u1eadp qu\u00e1 nhi\u1ec1u. Vui l\u00f2ng th\u1eed l\u1ea1i trong v\u00e0i gi\u00e2y.","core.lib.number_suffix.kilo_text":"K","core.lib.number_suffix.mega_text":"M","core.lib.series.glue_text":", ","core.lib.series.three_text":"{first}, {second}, and {third}","core.lib.series.two_text":"{first} and {second}","flagrow-image-upload.forum.buttons.attach":"Attach","flagrow-image-upload.forum.states.loading":"Loading","flagrow-image-upload.forum.states.success":"Success","flagrow-image-upload.forum.states.error":"Error"};

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
