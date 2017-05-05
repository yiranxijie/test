.class Lcom/baidu/screenlock/core/lock/widget/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/o;->c:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_7c

    :goto_9
    const/4 v0, 0x1

    return v0

    :pswitch_b
    const-string v0, "mToolBoxTouchListener"

    const-string v1, "ACTION_DOWN"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/o;->c:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/o;->a:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/o;->c:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/o;->b:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/o;->c:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    sget-object v1, Lcom/baidu/screenlock/core/lock/widget/aa;->c:Lcom/baidu/screenlock/core/lock/widget/aa;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->a(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;Lcom/baidu/screenlock/core/lock/widget/aa;)V

    goto :goto_9

    :pswitch_3e
    const-string v0, "mToolBoxTouchListener"

    const-string v1, "ACTION_MOVE"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/baidu/screenlock/core/lock/widget/o;->a:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/o;->c:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/widget/o;->c:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->a(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->a(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/o;->a:I

    goto :goto_9

    :pswitch_61
    const-string v0, "mToolBoxTouchListener"

    const-string v1, "ACTION_UP"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/o;->c:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    iget v2, p0, Lcom/baidu/screenlock/core/lock/widget/o;->b:I

    invoke-static {v1, v2, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->a(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;II)V

    goto :goto_9

    :pswitch_75
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/o;->c:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->g()V

    goto :goto_9

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_b
        :pswitch_61
        :pswitch_3e
        :pswitch_75
    .end packed-switch
.end method
