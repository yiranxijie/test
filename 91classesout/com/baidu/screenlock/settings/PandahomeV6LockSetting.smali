.class public Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Landroid/preference/CheckBoxPreference;

.field private b:Landroid/preference/CheckBoxPreference;

.field private c:Landroid/preference/Preference;

.field private d:Landroid/preference/Preference;

.field private e:Landroid/preference/Preference;

.field private f:Landroid/preference/CheckBoxPreference;

.field private g:Landroid/preference/Preference;

.field private h:Landroid/preference/Preference;

.field private i:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private a()V
    .registers 2

    const-string v0, "settings_open_zns"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->a:Landroid/preference/CheckBoxPreference;

    const-string v0, "settings_follow_launcher_change_skin"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->b:Landroid/preference/CheckBoxPreference;

    const-string v0, "settings_launcherv6_lock_style"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->c:Landroid/preference/Preference;

    const-string v0, "settings_change_lock_wallpaper"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->d:Landroid/preference/Preference;

    const-string v0, "lock_tone"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->e:Landroid/preference/Preference;

    const-string v0, "settings_launcherv6_safe_setting"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->f:Landroid/preference/CheckBoxPreference;

    const-string v0, "settings_start_system_password"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->g:Landroid/preference/Preference;

    const-string v0, "settings_safe"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->h:Landroid/preference/Preference;

    const-string v0, "settings_home_more"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->i:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->f:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->c:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->d:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->e:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->g:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->h:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->i:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private b()V
    .registers 5

    const v0, 0x7f0c01f1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c01ef

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/screenlock/settings/aw;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/settings/aw;-><init>(Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;)V

    new-instance v3, Lcom/baidu/screenlock/settings/ax;

    invoke-direct {v3, p0}, Lcom/baidu/screenlock/settings/ax;-><init>(Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/a/a;->show()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget v0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->a:I

    if-ne p2, v0, :cond_11

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/settings/SafeSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->startActivity(Landroid/content/Intent;)V

    :cond_11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const v0, 0x7f050001

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->addPreferencesFromResource(I)V

    const v0, 0x7f03007f

    invoke-static {p0, v0}, Lcom/baidu/screenlock/d/a;->a(Landroid/app/Activity;I)V

    const v0, 0x7f080022

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080023

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/settings/av;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/av;-><init>(Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->a()V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->f:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->g:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->h:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "settings_launcherv6_safe_setting"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->f:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->i:Landroid/preference/Preference;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->g:Landroid/preference/Preference;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->h:Landroid/preference/Preference;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->i:Landroid/preference/Preference;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    :goto_3f
    return v0

    :cond_40
    iget-object v1, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->f:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->g:Landroid/preference/Preference;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->h:Landroid/preference/Preference;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_3f

    :cond_58
    const-string v0, "settings_open_zns"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7f

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sput-boolean v1, Lcom/baidu/screenlock/lockcore/activity/mini/h;->a:Z

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v2, "settings_switch_lock_static_load"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Z)V

    :cond_7d
    :goto_7d
    move v0, v1

    goto :goto_3f

    :cond_7f
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    goto :goto_7d

    :cond_8d
    const-string v0, "settings_follow_launcher_change_skin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->i(Landroid/content/Context;)V

    goto :goto_7d
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings_safe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/settings/SafeCheckActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/baidu/screenlock/settings/HomeSettingActivity;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_18
    :goto_18
    const/4 v0, 0x0

    return v0

    :cond_1a
    const-string v1, "settings_change_lock_wallpaper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const v1, 0xd5ee09

    invoke-virtual {v0, p0, v1}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const v1, 0xd6ba60

    invoke-virtual {v0, p0, v1}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/settings/WallpaperSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_18

    :cond_41
    const-string v1, "lock_tone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/settings/LockToneSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_18

    :cond_54
    const-string v1, "settings_start_system_password"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    const-string v0, "type_safe_none"

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_76

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->b()V

    goto :goto_18

    :cond_76
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/nd/hilauncherdev/b/a/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_18

    :cond_81
    const-string v1, "settings_home_more"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/settings/MoreSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_18

    :cond_94
    const-string v1, "settings_launcherv6_lock_style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_18
.end method

.method protected onResume()V
    .registers 4

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type_safe_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    iget-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->h:Landroid/preference/Preference;

    const v1, 0x7f0c01ba

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_1f
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings_lock_background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->d:Landroid/preference/Preference;

    const v1, 0x7f0c01d8

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_3b
    :goto_3b
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->e()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c01e6

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "lock_tone_name"

    const v2, 0x7f0c0140

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_61
    iget-object v1, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->e:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_ca

    iget-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->g:Landroid/preference/Preference;

    const v1, 0x7f0c01ed

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    :goto_74
    return-void

    :cond_75
    const-string v1, "type_safe_password"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    iget-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->h:Landroid/preference/Preference;

    const v1, 0x7f0c01bb

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_8a
    const-string v1, "type_safe_gest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->h:Landroid/preference/Preference;

    const v1, 0x7f0c01bc

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_9f
    const-string v1, "settings_launcher_background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    iget-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->d:Landroid/preference/Preference;

    const v1, 0x7f0c01da

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3b

    :cond_b4
    const-string v1, "settings_custom_background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->d:Landroid/preference/Preference;

    const v1, 0x7f0c01dc

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_3b

    :cond_ca
    iget-object v0, p0, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->g:Landroid/preference/Preference;

    const v1, 0x7f0c01ec

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    goto :goto_74
.end method
