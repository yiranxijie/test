.class Lcom/baidu/screenlock/settings/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/baidu/screenlock/settings/MoreSettingActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/MoreSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/as;->a:Lcom/baidu/screenlock/settings/MoreSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.com.nd.s.onekeylock.REMOVE_DEVICE_ADMIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/settings/as;->a:Lcom/baidu/screenlock/settings/MoreSettingActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/as;->a:Lcom/baidu/screenlock/settings/MoreSettingActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/an;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/settings/as;->a:Lcom/baidu/screenlock/settings/MoreSettingActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/an;->c(Landroid/content/Context;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/settings/as;->a:Lcom/baidu/screenlock/settings/MoreSettingActivity;

    iget-object v0, v0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/as;->a:Lcom/baidu/screenlock/settings/MoreSettingActivity;

    iget-object v0, v0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0
.end method
