.class Lcom/baidu/screenlock/core/lock/widget/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/h;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/h;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/h;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->a(Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
