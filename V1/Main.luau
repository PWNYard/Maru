if getgenv().Script_Mode == "Kaitun_Script" then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PWNYard/Maru/refs/heads/main/V1/Kaitun.luau"))();
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PWNYard/Maru/refs/heads/main/V1/Main-Blox-Fruits.luau"))();
end
