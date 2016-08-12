Chào {{ $user->username }}!

{{ $blueprint->reply->user->username }} đã trả lời ở bài viết (#{{ $blueprint->post->number }})  {{ $blueprint->post->discussion->title }}.

{{ app()->url() }}/d/{{ $blueprint->reply->discussion_id }}/{{ $blueprint->reply->number }}

---

{{ $blueprint->reply->contentHtml }}
