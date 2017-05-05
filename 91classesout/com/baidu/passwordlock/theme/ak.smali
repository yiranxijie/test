.class Lcom/baidu/passwordlock/theme/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/ak;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ak;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->h(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/ak;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v1}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->c(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Lcom/baidu/passwordlock/theme/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/theme/r;->a(Landroid/content/Context;Lcom/baidu/passwordlock/theme/q;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ak;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->q(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    :goto_19
    return-void

    :catch_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_19
.end method
