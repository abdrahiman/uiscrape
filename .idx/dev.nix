{pkgs}: {
  channel = "stable-23.11";
  packages = [
    pkgs.nodejs_20
    pkgs.chromium
  ];
  idx.extensions = [
    
  ];
}