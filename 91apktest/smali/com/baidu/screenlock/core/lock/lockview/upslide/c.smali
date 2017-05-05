.class Lcom/baidu/screenlock/core/lock/lockview/upslide/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field final synthetic d:Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/c;->d:Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;Lcom/baidu/screenlock/core/lock/lockview/upslide/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/c;-><init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/c;->d:Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->a(Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/c;->a:Z

    const-string v0, "Ios8InAnimationListener"

    const-string v1, "isAnimating1 is finish"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/c;->d:Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->b(Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/c;->b:Z

    const-string v0, "Ios8InAnimationListener"

    const-string v1, "isAnimating2 is finish"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/c;->d:Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->c(Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/c;->c:Z

    const-string v0, "Ios8InAnimationListener"

    const-string v1, "isAnimating3 is finish"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
