-Chào {{ $user->username }}!
 
-{{ $blueprint->post->user->username }} đã nhắc tới bạn trong bài viết
 
 {{ app()->url() }}/d/{{ $blueprint->post->discussion_id }}/{{ $blueprint->post->number }}

Bấm vào liên kết để xem nội dung bài viết.

