.class public Lcom/baidu/screenlock/settings/MoreSettingActivity;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public a:Landroid/preference/CheckBoxPreference;

.field public b:Landroid/preference/CheckBoxPreference;

.field public c:Landroid/preference/CheckBoxPreference;

.field private d:Landroid/preference/Preference;

.field private e:Landroid/preference/Preference;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/baidu/screenlock/settings/ag;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/ag;-><init>(Lcom/baidu/screenlock/settings/MoreSettingActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/MoreSettingActivity;)Landroid/preference/Preference;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->d:Landroid/preference/Preference;

    return-object v0
.end method

.method private a()V
    .locals 2

    const-string v0, "settings_cache_clean"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->d:Landroid/preference/Preference;

    const-string v0, "settings_dislodge_double_lock"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->e:Landroid/preference/Preference;

    const-string v0, "settings_switch_overturn_lock"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->c:Landroid/preference/CheckBoxPreference;

    const-string v0, "setting_one_key_lock"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->b:Landroid/preference/CheckBoxPreference;

    const-string v0, "settings_switch_lock_booster_393"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->a:Landroid/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->d:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->e:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-static {p0}, Lcom/baidu/screenlock/settings/an;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->c:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/settings/MoreSettingActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const v0, 0x7f050008

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->addPreferencesFromResource(I)V

    const v0, 0x7f03007f

    invoke-static {p0, v0}, Lcom/baidu/screenlock/d/a;->a(Landroid/app/Activity;I)V

    const v0, 0x7f080022

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080023

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/settings/ah;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/ah;-><init>(Lcom/baidu/screenlock/settings/MoreSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->a()V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    const v5, 0x7f0c0259

    const v2, 0xd6ba65

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings_switch_overturn_lock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/baidu/screenlock/settings/an;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0c01f1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c025c

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/screenlock/settings/aj;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/settings/aj;-><init>(Lcom/baidu/screenlock/settings/MoreSettingActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/a/a;->show()V

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/screenlock/core/lock/b/a;->d(Z)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/nd/s/b/d;->a(Landroid/content/Context;)Lcn/com/nd/s/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/nd/s/b/d;->a()V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/screenlock/core/lock/b/a;->d(Z)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/nd/s/b/d;->a(Landroid/content/Context;)Lcn/com/nd/s/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/nd/s/b/d;->b()V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0

    :cond_3
    const-string v1, "setting_one_key_lock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/baidu/screenlock/settings/an;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/baidu/screenlock/settings/an;->a(Lcom/baidu/screenlock/settings/MoreSettingActivity;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_1
    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, p0, v2, v1}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "zns"

    invoke-static {p0, v0}, Lcom/baidu/screenlock/settings/an;->a(Lcom/baidu/screenlock/settings/MoreSettingActivity;Ljava/lang/String;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0, v5}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lcom/baidu/screenlock/settings/an;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "panda"

    invoke-static {p0, v0}, Lcom/baidu/screenlock/settings/an;->a(Lcom/baidu/screenlock/settings/MoreSettingActivity;Ljava/lang/String;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0, v5}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    invoke-static {p0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/baidu/screenlock/settings/an;->b(Lcom/baidu/screenlock/settings/MoreSettingActivity;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_2
    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, p0, v2, v1}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p0}, Lcom/baidu/screenlock/settings/an;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/baidu/screenlock/settings/an;->c(Landroid/content/Context;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->b:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f0c021b

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_b
    const-string v1, "settings_switch_lock_booster_393"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->a:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f0c026e

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/screenlock/core/lock/b/a;->i(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    sput-boolean v3, Lcom/baidu/screenlock/lockcore/activity/mini/h;->a:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f0c0270

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f0c0271

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/baidu/screenlock/settings/ak;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/settings/ak;-><init>(Lcom/baidu/screenlock/settings/MoreSettingActivity;)V

    new-instance v3, Lcom/baidu/screenlock/settings/al;

    invoke-direct {v3, p0}, Lcom/baidu/screenlock/settings/al;-><init>(Lcom/baidu/screenlock/settings/MoreSettingActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/a/a;->show()V

    goto/16 :goto_0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings_cache_clean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/baidu/screenlock/settings/h;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/settings/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/h;->a()V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->d:Landroid/preference/Preference;

    const-string v1, "0M"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v1, "settings_dislodge_double_lock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/settings/DislodgeDoubleLockSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    invoke-static {p0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/baidu/screenlock/settings/an;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->b:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->b:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f0c0259

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v0, Lcom/baidu/screenlock/settings/ai;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/settings/ai;-><init>(Lcom/baidu/screenlock/settings/MoreSettingActivity;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->a:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f0c026e

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    :goto_1
    invoke-static {}, Lcom/nd/hilauncherdev/b/a/l;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->b:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f0c021b

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->a:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f0c026f

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    goto :goto_1
.end method
