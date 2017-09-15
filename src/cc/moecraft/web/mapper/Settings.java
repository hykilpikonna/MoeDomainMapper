package cc.moecraft.web.mapper;

import cc.moecraft.api.Config;

/**
 * 此类由 Hykilpikonna 在 2017/09/13 创建!
 * Created by Hykilpikonna on 2017/09/13!
 * Twitter: @Hykilpikonna
 * QQ/Wechat: 871674895
 */
public class Settings extends Config
{
    public Settings(String version)
    {
        super(version, "Configs/Redirect", "RedirectSettings", "yml", false, true, true);
    }

    @Override
    public void readConfig()
    {

    }

    @Override
    public void writeConfig()
    {

    }

    @Override
    public void writeDefaultConfig()
    {
        addDefault("hydev.org", "/hydev/");
    }
}