.class Lcom/baidu/screenlock/core/lock/lockview/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/notification/r;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/g;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/passwordlock/notification/NotificationManager$NotificationItem;)V
    .registers 8

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/g;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->c(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Lcom/baidu/screenlock/core/lock/lockview/base/c;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "pendingintent"

    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/g;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->c(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Lcom/baidu/screenlock/core/lock/lockview/base/c;

    move-result-object v0

    sget-object v3, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->i:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    move v2, v1

    move v4, v1

    invoke-interface/range {v0 .. v5}, Lcom/baidu/screenlock/core/lock/lockview/base/c;->a(ZZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)V

    :cond_20
    return-void
.end method
