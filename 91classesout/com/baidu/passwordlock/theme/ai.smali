.class Lcom/baidu/passwordlock/theme/ai;
.super Lcom/baidu/passwordlock/base/a;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/theme/ah;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/theme/ah;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/ai;->a:Lcom/baidu/passwordlock/theme/ah;

    invoke-direct {p0}, Lcom/baidu/passwordlock/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ai;->a:Lcom/baidu/passwordlock/theme/ah;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/ah;->a(Lcom/baidu/passwordlock/theme/ah;)Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->j(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
