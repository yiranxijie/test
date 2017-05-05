.class public Lcom/baidu/screenlock/settings/NotificationSettingActivity;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/preference/CheckBoxPreference;

.field private c:Landroid/preference/CheckBoxPreference;

.field private d:Landroid/preference/CheckBoxPreference;

.field private e:Landroid/preference/Preference;

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/baidu/screenlock/settings/NotificationSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private a()V
    .registers 2

    const-string v0, "setttings_lock_notification"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->b:Landroid/preference/CheckBoxPreference;

    const-string v0, "settings_lock_notification_wake_up"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->c:Landroid/preference/CheckBoxPreference;

    const-string v0, "settings_lock_notification_wake_up"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->d:Landroid/preference/CheckBoxPreference;

    const-string v0, "settings_notification_receive_app"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->e:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->e:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1a

    :goto_7
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->g:F

    goto :goto_7

    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_14

    invoke-static {p0}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->isAdaptNotifications(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_13
    :goto_13
    return-void

    :cond_14
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_13

    invoke-static {p0}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->isAdaptNotifications(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_13
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const v0, 0x7f050009

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->addPreferencesFromResource(I)V

    const v0, 0x7f03007f

    invoke-static {p0, v0}, Lcom/baidu/screenlock/d/a;->a(Landroid/app/Activity;I)V

    const v0, 0x7f080022

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0282

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080023

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/settings/am;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/am;-><init>(Lcom/baidu/screenlock/settings/NotificationSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->a()V

    invoke-static {}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->isSupportNotifications()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->finish()V

    :cond_46
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .registers 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "setttings_lock_notification"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {p0}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->isAdaptNotifications(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3b

    const/16 v1, 0x64

    invoke-static {p0, v1}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->adaptNotifications(Landroid/content/Context;I)Z

    :goto_19
    return v0

    :cond_1a
    const-string v3, "settings_lock_notification_wake_up"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-static {p0}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->isAdaptNotifications(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2e

    const/16 v1, 0xc8

    invoke-static {p0, v1}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->adaptNotifications(Landroid/content/Context;I)Z

    goto :goto_19

    :cond_2e
    iget-object v0, p0, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_3b
    :goto_3b
    move v0, v1

    goto :goto_19

    :cond_3d
    const-string v0, "settings_lock_notification_hide_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_3b
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings_notification_receive_app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_target_touch_x"

    iget v2, p0, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v1, "extra_target_touch_y"

    iget v2, p0, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v1, "extra_target_color"

    const-string v2, "#a6cff2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_share_key"

    const-string v2, "settings_notification_receiver_list"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->startActivity(Landroid/content/Intent;)V

    :cond_36
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .registers 3

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    invoke-static {p0}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->isAdaptNotifications(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/NotificationSettingActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_14
    return-void
.end method
