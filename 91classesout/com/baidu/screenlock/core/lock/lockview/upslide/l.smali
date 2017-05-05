.class Lcom/baidu/screenlock/core/lock/lockview/upslide/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/l;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1c

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0

    :pswitch_9
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/l;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    iget-object v0, v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/l;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    iget-object v0, v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->g()V

    const/4 v0, 0x1

    goto :goto_8

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
