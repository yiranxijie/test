.class Lcom/baidu/screenlock/core/lock/lockview/rightslide/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/g;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/g;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    iget-object v0, v0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/g;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    iget-object v0, v0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->g()V

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method
