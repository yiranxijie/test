.class public Lcom/baidu/screenlock/settings/LockViewSettingActivity;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
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

.method static synthetic a(Lcom/baidu/screenlock/settings/LockViewSettingActivity;)Landroid/preference/Preference;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/LockViewSettingActivity;->a:Landroid/preference/Preference;

    return-object v0
.end method

.method private a()V
    .registers 3

    const-string v0, "unlock_animation_type"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/LockViewSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/LockViewSettingActivity;->a:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/baidu/screenlock/settings/LockViewSettingActivity;->a:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/LockViewSettingActivity;->a:Landroid/preference/Preference;

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v0, "settings_home_toolbox"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/LockViewSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/LockViewSettingActivity;->b:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/baidu/screenlock/settings/LockViewSettingActivity;->b:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/LockViewSettingActivity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/LockViewSettingActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const v0, 0x7f05000e

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/LockViewSettingActivity;->addPreferencesFromResource(I)V

    const v0, 0x7f03007f

    invoke-static {p0, v0}, Lcom/baidu/screenlock/d/a;->a(Landroid/app/Activity;I)V

    const v0, 0x7f080022

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/LockViewSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080023

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/LockViewSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/settings/ae;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/ae;-><init>(Lcom/baidu/screenlock/settings/LockViewSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/LockViewSettingActivity;->a()V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    return v0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unlock_animation_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/o;->d(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/settings/af;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/af;-><init>(Lcom/baidu/screenlock/settings/LockViewSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    return v0

    :cond_1d
    const-string v1, "settings_home_toolbox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/settings/ToolBoxSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/LockViewSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1b
.end method
