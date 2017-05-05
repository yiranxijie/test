.class Lcom/baidu/screenlock/core/theme/activity/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/activity/a;

.field private final synthetic b:Landroid/os/Message;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/theme/activity/a;Landroid/os/Message;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/activity/b;->a:Lcom/baidu/screenlock/core/theme/activity/a;

    iput-object p2, p0, Lcom/baidu/screenlock/core/theme/activity/b;->b:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/b;->b:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/screenlock/core/common/c/d;

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/b;->a:Lcom/baidu/screenlock/core/theme/activity/a;

    invoke-static {v1}, Lcom/baidu/screenlock/core/theme/activity/a;->a(Lcom/baidu/screenlock/core/theme/activity/a;)Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->a(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;Lcom/baidu/screenlock/core/common/c/d;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    :goto_f
    return-void

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f
.end method
