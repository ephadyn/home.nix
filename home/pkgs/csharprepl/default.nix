{ buildDotnetGlobalTool, lib, dotnetCorePackages }:

buildDotnetGlobalTool {
  pname = "csharprepl";
  nugetName = "CSharpRepl";
  version = "0.6.6";

  nugetSha256 = "sha256-VkZGnfD8p6oAJ7i9tlfwJfmKfZBHJU7Wdq+K4YjPoRs=";

  dotnet-sdk = dotnetCorePackages.sdk_8_0;

  meta = with lib; {
    description = "C# REPL with syntax highlighting";
    homepage = "https://fuqua.io/CSharpRepl";
    changelog = "https://github.com/waf/CSharpRepl/blob/main/CHANGELOG.md";
    license = licenses.mpl20;
    platforms = platforms.unix;
    maintainers = with maintainers; [ donteatoreo ];
    mainProgram = "csharprepl";
  };
}