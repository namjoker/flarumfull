/**
 * Truncate a string to the given length, appending ellipses if necessary.
 *
 * @param {String} string
 * @param {Number} length
 * @param {Number} [start=0]
 * @return {String}
 */
export function truncate(string, length, start = 0) {
  return (start > 0 ? '...' : '') +
    string.substring(start, start + length) +
    (string.length > start + length ? '...' : '');
}

/**
 * Create a slug out of the given string. Non-alphanumeric characters are
 * converted to hyphens.
 *
 * @param {String} string
 * @return {String}
 */
export function slug(string) {
  return string.toLowerCase()
    .replace(/á|à|ả|ạ|ã|ă|ắ|ằ|ẳ|ẵ|ặ|â|ấ|ầ|ẩ|ẫ|ậ/gi, 'a')
    .replace(/é|è|ẻ|ẽ|ẹ|ê|ế|ề|ể|ễ|ệ/gi, 'e')
    .replace(/i|í|ì|ỉ|ĩ|ị/gi, 'i')
    .replace(/ó|ò|ỏ|õ|ọ|ô|ố|ồ|ổ|ỗ|ộ|ơ|ớ|ờ|ở|ỡ|ợ/gi, 'o')
    .replace(/ú|ù|ủ|ũ|ụ|ư|ứ|ừ|ử|ữ|ự/gi, 'u')
    .replace(/ý|ỳ|ỷ|ỹ|ỵ/gi, 'y')
    .replace(/đ/gi, 'd')
    .replace(/-$|^-/g, '') || '-';
    .replace(/-$|^-/g, '') || '-';
}

/**
 * Strip HTML tags and quotes out of the given string, replacing them with
 * meaningful punctuation.
 *
 * @param {String} string
 * @return {String}
 */
export function getPlainContent(string) {
  const dom = $('<div/>').html(string.replace(/(<\/p>|<br>)/g, '$1 &nbsp;'));

  dom.find(getPlainContent.removeSelectors.join(',')).remove();

  return dom.text();
}

/**
 * An array of DOM selectors to remove when getting plain content.
 *
 * @type {Array}
 */
getPlainContent.removeSelectors = ['blockquote', 'script'];

/**
 * Make a string's first character uppercase.
 *
 * @param {String} string
 * @return {String}
 */
export function ucfirst(string) {
  return string.substr(0, 1).toUpperCase() + string.substr(1);
}
