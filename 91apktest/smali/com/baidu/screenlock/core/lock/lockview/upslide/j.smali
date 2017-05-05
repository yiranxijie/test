.class Lcom/baidu/screenlock/core/lock/lockview/upslide/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/j;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/j;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    iget-object v0, v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/j;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    iget-object v0, v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->g()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
