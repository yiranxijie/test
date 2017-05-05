.class public Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Landroid/preference/Preference;

.field private b:Landroid/preference/CheckBoxPreference;

.field private c:Landroid/preference/CheckBoxPreference;

.field private d:Landroid/preference/CheckBoxPreference;

.field private e:Landroid/preference/Preference;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    new-instance v0, Lcom/baidu/screenlock/floatlock/activity/h;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/activity/h;-><init>(Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()V
    .locals 2

    const-string v0, "settings_char_icon_pwd_set"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->a:Landroid/preference/Preference;

    const-string v0, "settings_safe_password_gesture_line"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->b:Landroid/preference/CheckBoxPreference;

    const-string v0, "settings_switch_full_screen"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->c:Landroid/preference/CheckBoxPreference;

    const-string v0, "settings_safe_force_unlock"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->d:Landroid/preference/CheckBoxPreference;

    const-string v0, "settings_safe_password_bak"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->e:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->a:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->e:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->e:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->g:I

    const/16 v1, 0x1005

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->a:Landroid/preference/Preference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const v0, 0x7f050004

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->addPreferencesFromResource(I)V

    const v0, 0x7f03007f

    invoke-static {p0, v0}, Lcom/baidu/screenlock/d/a;->a(Landroid/app/Activity;I)V

    const v0, 0x7f080022

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c027a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080023

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/floatlock/activity/i;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/floatlock/activity/i;-><init>(Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "themepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "themetype"

    const/16 v2, 0x1004

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->g:I

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->a()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x260d42c

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "action_char_edit_theme_finish"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "settings_safe_password_gesture_line"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->b:Landroid/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_2
    const-string v3, "settings_switch_full_screen"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->c:Landroid/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0

    :cond_4
    const-string v3, "settings_safe_force_unlock"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_1
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "settings_char_icon_pwd_set"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->g:I

    const/16 v2, 0x1004

    if-ne v1, v2, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isEdit"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "resPath"

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isNeedReEdit"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x260d431

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->g:I

    const/16 v2, 0x1005

    if-ne v1, v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "themepath"

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x260d432

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    const-string v0, "settings_safe_password_bak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    return-void
.end method
