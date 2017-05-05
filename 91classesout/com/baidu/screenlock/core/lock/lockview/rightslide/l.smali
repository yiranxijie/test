.class Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;->c:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;-><init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;->b:Z

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;->a:Z

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;->b:Z

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;->a:Z

    return-void
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;->a:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;->b:Z

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;->c:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->h(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;->a:Z

    :cond_f
    :goto_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;->c:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->i(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;->b:Z

    goto :goto_f
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
