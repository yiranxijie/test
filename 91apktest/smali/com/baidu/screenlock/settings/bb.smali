.class Lcom/baidu/screenlock/settings/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/pwd/e;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/bb;->a:Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/bb;->a:Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->a(Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/bb;->a:Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;

    invoke-static {v0, p1}, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->a(Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/bb;->a:Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;

    invoke-static {v0, v2}, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->a(Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/settings/bb;->a:Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->a(Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/settings/bb;->a:Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->b(Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/bb;->a:Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "type_safe_gest"

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/bb;->a:Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/settings/bb;->a:Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->b(Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/bb;->a:Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;

    const-class v2, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    const-string v2, "gesture"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/bb;->a:Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/bb;->a:Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/settings/bb;->a:Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/bb;->a:Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;

    const v2, 0x7f0c022b

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/bb;->a:Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->c(Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;)Lcom/baidu/screenlock/pwd/GesturePwdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/pwd/GesturePwdView;->g()V

    goto :goto_0
.end method
