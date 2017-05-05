.class Lcom/baidu/screenlock/floatlock/activity/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/gesture/b;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/activity/SafeSettingGesturePwdActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/activity/SafeSettingGesturePwdActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/af;->a:Lcom/baidu/screenlock/floatlock/activity/SafeSettingGesturePwdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/af;->a:Lcom/baidu/screenlock/floatlock/activity/SafeSettingGesturePwdActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingGesturePwdActivity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/af;->a:Lcom/baidu/screenlock/floatlock/activity/SafeSettingGesturePwdActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingGesturePwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isResetPwd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/af;->a:Lcom/baidu/screenlock/floatlock/activity/SafeSettingGesturePwdActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingGesturePwdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->l(Z)V

    :cond_1d
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/af;->a:Lcom/baidu/screenlock/floatlock/activity/SafeSettingGesturePwdActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "type_safe_gest"

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/af;->a:Lcom/baidu/screenlock/floatlock/activity/SafeSettingGesturePwdActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/core/lock/b/a;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/af;->a:Lcom/baidu/screenlock/floatlock/activity/SafeSettingGesturePwdActivity;

    const-class v2, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    const-string v2, "gesture"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/af;->a:Lcom/baidu/screenlock/floatlock/activity/SafeSettingGesturePwdActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingGesturePwdActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/af;->a:Lcom/baidu/screenlock/floatlock/activity/SafeSettingGesturePwdActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingGesturePwdActivity;->finish()V

    return-void
.end method
