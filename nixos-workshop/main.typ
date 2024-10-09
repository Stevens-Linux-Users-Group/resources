#import "@preview/touying:0.5.2": *
#import themes.university: *

#show: university-theme.with(aspect-ratio: "16-9")

= NixOS Workshop #datetime(year: 2024, month: 10, day: 08).display()

= Why NixOS?

== Reproducible builds

- All package inputs are hashed.
- In a pure build, same input $->$ same output.
- If you can build it now, you can still build it after months, or years.

== Declarative config

- Entire system can be build from a single config file.
- Declarative config + reproducible builds = time machine.
- Changing a system component is as simple as changing the config file.
- Single interface for entire system setup. Good and bad.
- Ability to restore to previous state.

== Nixpkgs

#figure(image("packages.png", height: 90%), caption: [https://repology.org/repositories/statistics/newest])

== You can do this...

```sh
nix-shell -p gimp --run gimp

nix-shell -p typst

nix-shell -p jdk8

nix-shell -p python312

nix-shell -p cargo

nix-shell -p whatever-you-want it-will-probably-work
```

Actually, you can do this on any Linux platform (and Mac(?)).

= How NixOS?

== Installation

- Graphic Calamares installer (very similar to other distros). \
  https://nixos.org/download/#nixos-iso
- Manual installation also available. \
  https://nixos.org/manual/nixos/stable/#sec-installation-manual \
  Quicker than Arch since NixOS orchestrates for you.

== How to find things

- https://search.nixos.org/options
- https://search.nixos.org/packages
- https://home-manager-options.extranix.com/

= Show and tell
