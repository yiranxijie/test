.class Lcom/baidu/screenlock/core/lock/lockview/upslide/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/q;->c:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;Lcom/baidu/screenlock/core/lock/lockview/upslide/q;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/q;-><init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/q;->b:Z

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/q;->a:Z

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/q;->b:Z

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/q;->a:Z

    return-void
.end method

.method public c()Z
    .registers 4

    const-string v0, "InAnimationListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAnimating1 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/q;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  isAnimating2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/q;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/q;->a:Z

    if-nez v0, :cond_2c

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/q;->b:Z

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    :goto_2b
    return v0

    :cond_2c
    const/4 v0, 0x1

    goto :goto_2b
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/q;->c:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->f(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/q;->a:Z

    const-string v0, "InAnimationListener"

    const-string v1, "one is finish"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_16
    return-void

    :cond_17
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/q;->c:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->g(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/q;->b:Z

    const-string v0, "InAnimationListener"

    const-string v1, "two is finish"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
