.class Lcom/baidu/passwordlock/theme/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/ah;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/theme/ah;)Lcom/baidu/passwordlock/theme/WallPaperSelectView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ah;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ah;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->m(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ah;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->n(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2f

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ah;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->o(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/baidu/passwordlock/theme/ai;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/theme/ai;-><init>(Lcom/baidu/passwordlock/theme/ah;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ah;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->j(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/ah;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v1}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->o(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2f
    return-void
.end method
