Chào {{ $user->username }}!

{{ $blueprint->post->user->username }} được nhắc tới trong bài viết {{ $blueprint->post->discussion->title }}.

{{ app()->url() }}/d/{{ $blueprint->post->discussion_id }}/{{ utf8_encode($blueprint->post->number) }}

---

{{ strip_tags($blueprint->post->contentHtml }}
