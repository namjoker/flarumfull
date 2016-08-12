Chào {{ $user->username }}!

{{ $blueprint->post->user->username }} được nhắc tới trong bài viết {{ html_entities($blueprint->post->discussion->title) }}.

{{ app()->url() }}/d/{{ $blueprint->post->discussion_id }}/{{ html_entities($blueprint->post->number) }}

---

{{ strip_tags($blueprint->post->contentHtml }}
