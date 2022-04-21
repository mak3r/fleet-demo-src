.PHONY: mode_1 mode_2

mode_1:
	rm -r live/hello-world/overlays live/hello-world/fleet.yaml
	git add live
	git commit -m "mode 1"
	echo "'git push' to update the remote to mode 1"

mode_2:
	cp -r  mods/hello-world/* live/hello-world/.
	git add live
	git commit -m "mode 2"
	echo "'git push' to update the remote to mode 2"