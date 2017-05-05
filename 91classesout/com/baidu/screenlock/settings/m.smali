.class Lcom/baidu/screenlock/settings/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/m;->a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/settings/m;->a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/m;->a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->a(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;Ljava/util/List;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "lodingok"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/baidu/screenlock/settings/m;->a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->f(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
