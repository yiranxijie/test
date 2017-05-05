.class Lcom/baidu/passwordlock/character/q;
.super Lcom/baidu/passwordlock/base/a;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;I)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/passwordlock/character/q;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    iput p2, p0, Lcom/baidu/passwordlock/character/q;->b:I

    invoke-direct {p0}, Lcom/baidu/passwordlock/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/baidu/passwordlock/base/a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/q;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->h(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/FrameLayout;

    move-result-object v0

    iget v1, p0, Lcom/baidu/passwordlock/character/q;->b:I

    aget-object v0, v0, v1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/q;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->h(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/FrameLayout;

    move-result-object v0

    iget v1, p0, Lcom/baidu/passwordlock/character/q;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/baidu/passwordlock/base/a;->onAnimationStart(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/q;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->h(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/FrameLayout;

    move-result-object v0

    iget v1, p0, Lcom/baidu/passwordlock/character/q;->b:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
