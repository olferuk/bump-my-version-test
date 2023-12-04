.PHONY: show_version
show_version:
	bump-my-version show current_version

.PHONY: bump_major
bump_major:
	bump-my-version bump major

.PHONY: bump_minor
bump_minor:
	bump-my-version bump minor

.PHONY: bump_patch
bump_patch:
	bump-my-version bump patch
