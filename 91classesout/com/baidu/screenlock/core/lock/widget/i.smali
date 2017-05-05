.class Lcom/baidu/screenlock/core/lock/widget/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/i;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/i;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->a(Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;)Lcom/baidu/screenlock/core/lock/widget/j;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/i;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->a(Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;)Lcom/baidu/screenlock/core/lock/widget/j;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/i;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/j;->a(Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;)V

    :cond_13
    const/4 v0, 0x0

    return v0
.end method
