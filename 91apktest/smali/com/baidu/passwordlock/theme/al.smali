.class Lcom/baidu/passwordlock/theme/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/al;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/al;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->r(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Lcom/baidu/passwordlock/b/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/al;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->r(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Lcom/baidu/passwordlock/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/al;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->r(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Lcom/baidu/passwordlock/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->dismiss()V

    :cond_0
    return-void
.end method
