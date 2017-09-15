package cc.moecraft.web.mapper;

/**
 * 此类由 Hykilpikonna 在 2017/09/15 创建!
 * Created by Hykilpikonna on 2017/09/15!
 * Twitter: @Hykilpikonna
 * QQ/Wechat: 871674895
 */
public class StaticVariables
{
    private static Settings settings = new Settings("0.0.1");

    public static Settings getSettings()
    {
        return settings;
    }

    public static void setSettings(Settings settings)
    {
        StaticVariables.settings = settings;
    }
}
