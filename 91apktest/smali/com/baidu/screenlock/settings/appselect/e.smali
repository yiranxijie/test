.class Lcom/baidu/screenlock/settings/appselect/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/appselect/e;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/e;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/appselect/e;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->o(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->a(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;Ljava/util/List;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/e;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->p(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
