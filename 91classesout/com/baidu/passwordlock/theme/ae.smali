.class Lcom/baidu/passwordlock/theme/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/ae;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ae;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->d(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ae;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->e(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ae;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->d(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/ae;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v1}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->f(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ae;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->a(Lcom/baidu/passwordlock/theme/WallPaperSelectView;Z)V

    :cond_25
    :goto_25
    return-void

    :cond_26
    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ae;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->d(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/ae;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v1}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->g(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ae;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->a(Lcom/baidu/passwordlock/theme/WallPaperSelectView;Z)V

    goto :goto_25
.end method
