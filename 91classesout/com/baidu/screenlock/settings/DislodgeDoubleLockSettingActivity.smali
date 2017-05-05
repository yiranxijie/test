.class public Lcom/baidu/screenlock/settings/DislodgeDoubleLockSettingActivity;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Landroid/preference/Preference;

.field private b:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private a()V
    .registers 2

    const-string v0, "settings_dislodge_double_lock_system"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/DislodgeDoubleLockSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/DislodgeDoubleLockSettingActivity;->a:Landroid/preference/Preference;

    const-string v0, "settings_dislodge_double_lock_close_other_lock"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/DislodgeDoubleLockSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/DislodgeDoubleLockSettingActivity;->b:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/baidu/screenlock/settings/DislodgeDoubleLockSettingActivity;->a:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/DislodgeDoubleLockSettingActivity;->b:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/DislodgeDoubleLockSettingActivity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/DislodgeDoubleLockSettingActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const v0, 0x7f050005

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/DislodgeDoubleLockSettingActivity;->addPreferencesFromResource(I)V

    const v0, 0x7f03007f

    invoke-static {p0, v0}, Lcom/baidu/screenlock/d/a;->a(Landroid/app/Activity;I)V

    const v0, 0x7f080022

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/DislodgeDoubleLockSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080023

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/DislodgeDoubleLockSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/settings/t;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/t;-><init>(Lcom/baidu/screenlock/settings/DislodgeDoubleLockSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/DislodgeDoubleLockSettingActivity;->a()V

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/a/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings_dislodge_double_lock_system"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const v0, 0x7f0c01fb

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/DislodgeDoubleLockSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c01fc

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/DislodgeDoubleLockSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/screenlock/settings/u;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/settings/u;-><init>(Lcom/baidu/screenlock/settings/DislodgeDoubleLockSettingActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/a/a;->show()V

    :cond_26
    :goto_26
    const/4 v0, 0x1

    return v0

    :cond_28
    const-string v1, "settings_dislodge_double_lock_close_other_lock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/DislodgeDoubleLockSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_26
.end method

.method protected onStop()V
    .registers 2

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/a/a;->c(Landroid/content/Context;)V

    return-void
.end method
