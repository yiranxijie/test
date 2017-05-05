.class Lcom/baidu/screenlock/core/lock/widget/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field final synthetic f:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->f:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;Lcom/baidu/screenlock/core/lock/widget/ac;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/lock/widget/ac;-><init>(Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->f:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->b(Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->e:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->d:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->c:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->b:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->a:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->e:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->d:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->b:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->a:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->f:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->b(Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->e:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->d:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->c:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->b:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->a:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->e:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->d:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->b:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->a:Z

    goto :goto_0
.end method

.method public c()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "Ios8InAnimationListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isAnimating1 = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  isAnimating2 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  isAnimating3 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->f:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->b(Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->a:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->c:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->e:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->a:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->b:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->d:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->e:Z

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->f:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->c(Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->a:Z

    const-string v0, "Ios8InAnimationListener"

    const-string v1, "isAnimating1 is finish"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->f:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->d(Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->b:Z

    const-string v0, "Ios8InAnimationListener"

    const-string v1, "isAnimating2 is finish"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->f:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->e(Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->c:Z

    const-string v0, "Ios8InAnimationListener"

    const-string v1, "isAnimating3 is finish"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->f:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->f(Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->d:Z

    const-string v0, "Ios8InAnimationListener"

    const-string v1, "isAnimating4 is finish"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->f:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->g(Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/ac;->e:Z

    const-string v0, "Ios8InAnimationListener"

    const-string v1, "isAnimating5 is finish"

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
