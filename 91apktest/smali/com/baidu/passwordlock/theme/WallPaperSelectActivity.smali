.class public Lcom/baidu/passwordlock/theme/WallPaperSelectActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

.field private b:Lcom/baidu/passwordlock/theme/am;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/baidu/passwordlock/theme/ac;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/theme/ac;-><init>(Lcom/baidu/passwordlock/theme/WallPaperSelectActivity;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectActivity;->b:Lcom/baidu/passwordlock/theme/am;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectActivity;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectActivity;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectActivity;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectActivity;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectActivity;->b:Lcom/baidu/passwordlock/theme/am;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->a(Lcom/baidu/passwordlock/theme/am;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectActivity;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
