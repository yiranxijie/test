.class Lcom/baidu/screenlock/core/lock/lockview/upslide/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/m;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    const-string v0, "UpSlideMainView"

    const-string v1, " view1 onClick"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/m;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    iget-object v0, v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/m;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    iget-object v0, v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->g()V

    :cond_18
    return-void
.end method
