-Xin chào {{ $user->username }}!
 
-{{ $blueprint->reply->user->username }} đã trả lời bài viết của bạn (#{{ $blueprint->post->number }}) ở {{ $blueprint->post->discussion->title }}.
 
 {{ app()->url() }}/d/{{ $blueprint->reply->discussion_id }}/{{ $blueprint->reply->number }}

Bấm vào link để xem nội dung bài viết
