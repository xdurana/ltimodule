function getSessio() {
	return typeof Drupal.settings.sessio === 'undefined' ? false : Drupal.settings.sessio;
}
