.class public Lcom/baidu/screenlock/settings/SingleSettingActivity;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/settings/SingleSettingActivity;->a:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .registers 3

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/SingleSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRAS_ITEM_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/SingleSettingActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/screenlock/settings/SingleSettingActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/baidu/screenlock/settings/SingleSettingActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_22
    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/SingleSettingActivity;->finish()V

    :cond_25
    iget-object v0, p0, Lcom/baidu/screenlock/settings/SingleSettingActivity;->a:Ljava/lang/String;

    const-string v1, "settings_switch_lock_booster_393"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/SingleSettingActivity;->b()V

    :cond_32
    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/SingleSettingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/SingleSettingActivity;->c()V

    return-void
.end method

.method private b()V
    .registers 4

    const v2, 0x7f0c026e

    invoke-static {}, Lcom/nd/hilauncherdev/b/a/l;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_e

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/SingleSettingActivity;->finish()V

    :cond_e
    new-instance v0, Landroid/preference/CheckBoxPreference;

    invoke-direct {v0, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "settings_switch_lock_booster_393"

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    const v1, 0x7f0c026d

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    const v1, 0x7f030080

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setLayoutResource(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    const v1, 0x7f030084

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setWidgetLayoutResource(I)V

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->C()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    :goto_49
    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/SingleSettingActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    return-void

    :cond_51
    const v1, 0x7f0c026f

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    goto :goto_49
.end method

.method private c()V
    .registers 5

    const v0, 0x7f0c0270

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SingleSettingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f0c0272

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/SingleSettingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/baidu/screenlock/settings/br;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/settings/br;-><init>(Lcom/baidu/screenlock/settings/SingleSettingActivity;)V

    new-instance v3, Lcom/baidu/screenlock/settings/bs;

    invoke-direct {v3, p0}, Lcom/baidu/screenlock/settings/bs;-><init>(Lcom/baidu/screenlock/settings/SingleSettingActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/a/a;->show()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SingleSettingActivity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/SingleSettingActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const v0, 0x7f05000c

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SingleSettingActivity;->addPreferencesFromResource(I)V

    const v0, 0x7f03007f

    invoke-static {p0, v0}, Lcom/baidu/screenlock/d/a;->a(Landroid/app/Activity;I)V

    const v0, 0x7f080022

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SingleSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080023

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SingleSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/settings/bq;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/bq;-><init>(Lcom/baidu/screenlock/settings/SingleSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/SingleSettingActivity;->a()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/SingleSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/SingleSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1d92d9f

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .registers 8

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings_switch_lock_booster_393"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    check-cast p1, Landroid/preference/CheckBoxPreference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x7f0c026e

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/core/lock/b/a;->i(Z)V

    invoke-virtual {p1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->a:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SingleSettingActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_37
    :goto_37
    return v4

    :cond_38
    const v0, 0x7f0c0270

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SingleSettingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f0c0271

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/SingleSettingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/baidu/screenlock/settings/bt;

    invoke-direct {v2, p0, p1}, Lcom/baidu/screenlock/settings/bt;-><init>(Lcom/baidu/screenlock/settings/SingleSettingActivity;Landroid/preference/CheckBoxPreference;)V

    new-instance v3, Lcom/baidu/screenlock/settings/bu;

    invoke-direct {v3, p0}, Lcom/baidu/screenlock/settings/bu;-><init>(Lcom/baidu/screenlock/settings/SingleSettingActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/a/a;->show()V

    goto :goto_37
.end method
