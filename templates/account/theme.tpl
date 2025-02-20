<!-- IMPORT partials/account/header.tpl -->

<div class="mb-3 d-flex justify-content-between">
	<h3 class="fw-semibold fs-5">[[tt:settings.title]]</h3>

	<button id="save" type="button" class="btn btn-primary">[[global:save-changes]]</button>
</div>

<form id="theme-settings" role="form">
	<div class="form-check form-switch mb-3">
		<input class="form-check-input" type="checkbox" role="switch" id="enableQuickReply" name="enableQuickReply" {{{ if theme.enableQuickReply }}}checked{{{ end }}}>
		<label class="form-check-label" for="enableQuickReply">[[themes/talksimlish:settings.enableQuickReply]]</label>
	</div>

	<div class="form-check form-switch mb-3">
		<input type="checkbox" class="form-check-input" id="enableBreadcrumbs" name="enableBreadcrumbs" {{{ if theme.enableBreadcrumbs }}}checked{{{ end }}} />
		<label for="enableBreadcrumbs" class="form-check-label">[[themes/talksimlish:settings.enableBreadcrumbs]]</label>
	</div>

	<div class="form-check form-switch mb-3">
		<input class="form-check-input" type="checkbox" role="switch" id="centerHeaderElements" name="centerHeaderElements" {{{ if theme.centerHeaderElements }}}checked{{{ end }}}>
		<label class="form-check-label" for="centerHeaderElements">[[themes/talksimlish:settings.centerHeaderElements]]</label>
	</div>

	<div class="form-check form-switch mb-3">
		<input class="form-check-input" type="checkbox" role="switch" id="mobileTopicTeasers" name="mobileTopicTeasers" {{{ if theme.mobileTopicTeasers }}}checked{{{ end }}}>
		<label class="form-check-label" for="mobileTopicTeasers">[[themes/talksimlish:settings.mobileTopicTeasers]]</label>
	</div>

	<div class="form-check form-switch mb-3">
		<input class="form-check-input" type="checkbox" role="switch" id="stickyToolbar" name="stickyToolbar" {{{ if theme.stickyToolbar }}}checked{{{ end }}}>
		<label class="form-check-label" for="stickyToolbar">
			[[themes/talksimlish:settings.stickyToolbar]]
			<p class="form-text mb-0">
				[[themes/talksimlish:settings.stickyToolbar.help]]
			</p>
		</label>
	</div>

	<div class="form-check form-switch mb-3">
		<input class="form-check-input" type="checkbox" role="switch" id="topicSidebarTools" name="topicSidebarTools" {{{ if theme.topicSidebarTools }}}checked{{{ end }}}>
		<label class="form-check-label" for="topicSidebarTools">
			[[themes/talksimlish:settings.topicSidebarTools]]
			<p class="form-text mb-0">
				[[themes/talksimlish:settings.topicSidebarTools.help]]
			</p>
		</label>
	</div>


	<div class="form-check form-switch mb-3">
		<input class="form-check-input" type="checkbox" role="switch" id="autohideBottombar" name="autohideBottombar" {{{ if theme.autohideBottombar }}}checked{{{ end }}}>
		<label class="form-check-label" for="autohideBottombar">
			[[themes/talksimlish:settings.autohideBottombar]]
			<p class="form-text mb-0">
				[[themes/talksimlish:settings.autohideBottombar.help]]
			</p>
		</label>
	</div>

	<div class="form-check form-switch mb-3">
		<input class="form-check-input" type="checkbox" role="switch" id="openSidebars" name="openSidebars" {{{ if theme.openSidebars }}}checked{{{ end }}}>
		<label class="form-check-label" for="openSidebars">[[themes/talksimlish:settings.openSidebars]]</label>
	</div>

	<div class="form-check form-switch mb-3">
		<input class="form-check-input" type="checkbox" role="switch" id="chatModals" name="chatModals" {{{ if theme.chatModals }}}checked{{{ end }}}>
		<label class="form-check-label" for="chatModals">
			[[themes/talksimlish:settings.chatModals]]
		</label>
	</div>

</form>

<!-- IMPORT partials/account/footer.tpl -->
