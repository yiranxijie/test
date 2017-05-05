.class public Lcom/baidu/screenlock/settings/HomeSettingActivity;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/preference/CheckBoxPreference;

.field private d:Landroid/preference/Preference;

.field private e:Landroid/preference/Preference;

.field private f:Landroid/preference/Preference;

.field private g:Landroid/preference/Preference;

.field private h:Landroid/preference/Preference;

.field private i:Landroid/preference/Preference;

.field private j:Landroid/preference/Preference;

.field private k:Landroid/preference/CheckBoxPreference;

.field private l:Landroid/preference/Preference;

.field private m:Landroid/preference/Preference;

.field private n:Landroid/preference/Preference;

.field private o:Landroid/preference/Preference;

.field private p:Landroid/preference/Preference;

.field private q:Landroid/preference/PreferenceCategory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/baidu/screenlock/settings/HomeSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->b:Ljava/lang/String;

    const/16 v0, 0x3e8

    sput v0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private a()V
    .registers 3

    const-string v0, "settings_open_zns"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->c:Landroid/preference/CheckBoxPreference;

    const-string v0, "settings_initial"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->d:Landroid/preference/Preference;

    const-string v0, "settings_safe"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->e:Landroid/preference/Preference;

    const-string v0, "settings_change_lock_wallpaper"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->f:Landroid/preference/Preference;

    const-string v0, "lock_tone"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->g:Landroid/preference/Preference;

    const-string v0, "setttings_lock_notification_enter"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->h:Landroid/preference/Preference;

    const-string v0, "setttings_lock_view_setting"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->i:Landroid/preference/Preference;

    const-string v0, "settings_start_system_password"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->j:Landroid/preference/Preference;

    const-string v0, "settings_follow_launcher_change_skin"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->k:Landroid/preference/CheckBoxPreference;

    const-string v0, "settings_home_more"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->l:Landroid/preference/Preference;

    const-string v0, "settings_common_question"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->m:Landroid/preference/Preference;

    const-string v0, "settings_feedback"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->n:Landroid/preference/Preference;

    const-string v0, "settings_about_zns"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->o:Landroid/preference/Preference;

    const-string v0, "settings_reboot"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->p:Landroid/preference/Preference;

    const-string v0, "home_common_category"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->q:Landroid/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->d:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->e:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->f:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->g:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->j:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->k:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->l:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->m:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->n:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->o:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->p:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->h:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->i:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-static {}, Lcom/nd/hilauncherdev/b/a/l;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_e3

    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->l:Landroid/preference/Preference;

    const v1, 0x7f0c01b3

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    :goto_d4
    invoke-static {}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->isSupportNotifications()Z

    move-result v0

    if-nez v0, :cond_e2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->d:Landroid/preference/Preference;

    const v1, 0x7f0c01b4

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    :cond_e2
    return-void

    :cond_e3
    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->l:Landroid/preference/Preference;

    const v1, 0x7f0c01b2

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_d4
.end method

.method private b()V
    .registers 5

    const v0, 0x7f0c01f1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c01ef

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/screenlock/settings/w;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/settings/w;-><init>(Lcom/baidu/screenlock/settings/HomeSettingActivity;)V

    new-instance v3, Lcom/baidu/screenlock/settings/x;

    invoke-direct {v3, p0}, Lcom/baidu/screenlock/settings/x;-><init>(Lcom/baidu/screenlock/settings/HomeSettingActivity;)V

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

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->startActivity(Landroid/content/Intent;)V

    :cond_11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const v0, 0x7f050002

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->addPreferencesFromResource(I)V

    const v0, 0x7f03007f

    invoke-static {p0, v0}, Lcom/baidu/screenlock/d/a;->a(Landroid/app/Activity;I)V

    const v0, 0x7f080022

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080023

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/settings/v;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/v;-><init>(Lcom/baidu/screenlock/settings/HomeSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->a()V

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/a/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onPause()V
    .registers 2

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/a/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .registers 6

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings_open_zns"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sput-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->a:Z

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "settings_switch_lock_static_load"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Z)V

    :cond_2a
    :goto_2a
    return v2

    :cond_2b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    goto :goto_2a

    :cond_39
    const-string v1, "settings_follow_launcher_change_skin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->i(Landroid/content/Context;)V

    goto :goto_2a
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .registers 5

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings_initial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromSetting"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1c
    :goto_1c
    return v2

    :cond_1d
    const-string v1, "settings_safe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->G()Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3a
    sget v1, Lcom/baidu/screenlock/settings/HomeSettingActivity;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1c

    :cond_40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/settings/SafeCheckActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3a

    :cond_48
    const-string v1, "settings_change_lock_wallpaper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

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

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1c

    :cond_6f
    const-string v1, "lock_tone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/settings/LockToneSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1c

    :cond_82
    const-string v1, "settings_start_system_password"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const-string v0, "type_safe_none"

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a5

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->b()V

    goto/16 :goto_1c

    :cond_a5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/nd/hilauncherdev/b/a/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1c

    :cond_b1
    const-string v1, "settings_home_more"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/settings/MoreSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1c

    :cond_c5
    const-string v1, "settings_feedback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1c

    :cond_de
    const-string v1, "settings_common_question"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const-string v0, "http://s.zm.91.com/m/faq/help/"

    invoke-static {p0, v0}, Lcom/nd/hilauncherdev/b/a/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_ed
    const-string v1, "settings_about_zns"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_101

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/settings/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1c

    :cond_101
    const-string v1, "settings_reboot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_112

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->f(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_1c

    :cond_112
    const-string v1, "setttings_lock_notification_enter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_126

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/settings/NotificationSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1c

    :cond_126
    const-string v1, "setttings_lock_view_setting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/settings/LockViewSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1c
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

    if-eqz v1, :cond_99

    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->e:Landroid/preference/Preference;

    const v1, 0x7f0c01ba

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->getString(I)Ljava/lang/String;

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

    if-eqz v1, :cond_c5

    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->f:Landroid/preference/Preference;

    const v1, 0x7f0c01d8

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_3b
    :goto_3b
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->e()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c01e6

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "lock_tone_name"

    const v2, 0x7f0c0140

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_61
    iget-object v1, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->g:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->j:Landroid/preference/Preference;

    const v1, 0x7f0c01ed

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    :goto_74
    const-string v0, "com.nd.android.pandahome2"

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/common/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8b

    const-string v0, "com.dianxinos.dxhome"

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/common/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8b

    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->q:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->k:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_8b
    invoke-static {}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->isSupportNotifications()Z

    move-result v0

    if-nez v0, :cond_98

    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->q:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->h:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_98
    return-void

    :cond_99
    const-string v1, "type_safe_password"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->e:Landroid/preference/Preference;

    const v1, 0x7f0c01bb

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1f

    :cond_af
    const-string v1, "type_safe_gest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->e:Landroid/preference/Preference;

    const v1, 0x7f0c01bc

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1f

    :cond_c5
    const-string v1, "settings_launcher_background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->f:Landroid/preference/Preference;

    const v1, 0x7f0c01da

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_3b

    :cond_db
    const-string v1, "settings_custom_background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->f:Landroid/preference/Preference;

    const v1, 0x7f0c01dc

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/HomeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_3b

    :cond_f1
    iget-object v0, p0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->j:Landroid/preference/Preference;

    const v1, 0x7f0c01ec

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    goto/16 :goto_74
.end method
