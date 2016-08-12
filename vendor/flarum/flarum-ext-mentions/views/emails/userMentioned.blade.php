-Chào {{ $user->username }}!
 
-{{ $blueprint->post->user->username }} đã nhắc tới bạn trong bài viết
 
 {{ app()->url() }}/d/{{ $blueprint->post->discussion_id }}/{{ $blueprint->post->number }}
<h1>Bấm vào link để xem bào viết</h1> 
