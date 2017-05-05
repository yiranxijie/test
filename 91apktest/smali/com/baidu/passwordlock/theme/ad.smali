.class Lcom/baidu/passwordlock/theme/ad;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/ad;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ad;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->a(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ad;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->b(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Lcom/baidu/passwordlock/theme/am;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ad;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->b(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Lcom/baidu/passwordlock/theme/am;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/ad;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v1}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->c(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Lcom/baidu/passwordlock/theme/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/passwordlock/theme/am;->a(Lcom/baidu/passwordlock/theme/q;)V

    :cond_0
    return-void
.end method
