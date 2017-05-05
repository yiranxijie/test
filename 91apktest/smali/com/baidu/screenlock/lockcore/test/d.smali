.class Lcom/baidu/screenlock/lockcore/test/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/lockcore/test/k;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v1, -0x1

    invoke-static {}, Lcom/baidu/screenlock/lockcore/test/c;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/screenlock/lockcore/test/c;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {}, Lcom/baidu/screenlock/lockcore/test/c;->b()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {}, Lcom/baidu/screenlock/lockcore/test/c;->c()Lcom/baidu/screenlock/lockcore/test/e;

    move-result-object v1

    invoke-static {}, Lcom/baidu/screenlock/lockcore/test/c;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/baidu/screenlock/lockcore/test/c;->c()Lcom/baidu/screenlock/lockcore/test/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/test/e;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/baidu/screenlock/lockcore/test/c;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    sget v1, Lcom/baidu/screenlock/lockcore/test/e;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/screenlock/lockcore/test/c;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/lockcore/test/e;->a:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {}, Lcom/baidu/screenlock/lockcore/test/c;->b()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {}, Lcom/baidu/screenlock/lockcore/test/c;->c()Lcom/baidu/screenlock/lockcore/test/e;

    move-result-object v1

    invoke-static {}, Lcom/baidu/screenlock/lockcore/test/c;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/baidu/screenlock/lockcore/test/c;->c()Lcom/baidu/screenlock/lockcore/test/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/test/e;->b()V

    :cond_0
    return-void
.end method
