.class Lcom/baidu/screenlock/floatlock/activity/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/a;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/a;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->a(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/a;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->b(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/a;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-static {v1, v0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->a(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;Lcom/baidu/screenlock/core/common/model/LockItem;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/a;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->c(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)V

    :goto_1b
    return-void

    :cond_1c
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/a;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->finish()V

    goto :goto_1b

    :cond_22
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/a;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->d(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;

    if-eqz v0, :cond_3f

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/a;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-static {v1, v0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->a(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;Lcom/baidu/screenlock/core/common/model/LockItem;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/a;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->c(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)V

    goto :goto_1b

    :cond_3f
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/a;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->finish()V

    goto :goto_1b
.end method
