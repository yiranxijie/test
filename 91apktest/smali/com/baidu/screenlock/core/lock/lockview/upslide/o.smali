.class Lcom/baidu/screenlock/core/lock/lockview/upslide/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/notification/r;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/o;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/passwordlock/notification/NotificationManager$NotificationItem;)V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/o;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->h(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)Lcom/baidu/screenlock/core/lock/lockview/upslide/r;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "pendingintent"

    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/o;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->h(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)Lcom/baidu/screenlock/core/lock/lockview/upslide/r;

    move-result-object v0

    sget-object v3, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->i:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    move v2, v1

    move v4, v1

    invoke-interface/range {v0 .. v5}, Lcom/baidu/screenlock/core/lock/lockview/upslide/r;->a(ZZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
