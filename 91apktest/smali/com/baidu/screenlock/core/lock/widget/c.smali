.class Lcom/baidu/screenlock/core/lock/widget/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field final synthetic e:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/c;->e:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;Lcom/baidu/screenlock/core/lock/widget/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/lock/widget/c;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/c;->e:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->c(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/c;->d:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/c;->c:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/c;->b:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/c;->a:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/c;->d:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/c;->b:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/c;->a:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/c;->e:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->c(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/c;->d:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/c;->c:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/c;->b:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/c;->a:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/c;->d:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/c;->b:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/c;->a:Z

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/widget/c;->e:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->c(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/baidu/screenlock/core/lock/widget/c;->a:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/baidu/screenlock/core/lock/widget/c;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/baidu/screenlock/core/lock/widget/c;->c:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/baidu/screenlock/core/lock/widget/c;->d:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/baidu/screenlock/core/lock/widget/c;->a:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/baidu/screenlock/core/lock/widget/c;->b:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/baidu/screenlock/core/lock/widget/c;->d:Z

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/c;->e:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->d(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/c;->a:Z

    const-string v0, "Ios8DateView Listener"

    const-string v1, "isAnimating1 is finish"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/c;->e:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->e(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/c;->b:Z

    const-string v0, "Ios8DateView Listener"

    const-string v1, "isAnimating2 is finish"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/c;->e:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->f(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/c;->c:Z

    const-string v0, "Ios8DateView Listener"

    const-string v1, "isAnimating3 is finish"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/c;->e:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->g(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/c;->d:Z

    const-string v0, "Ios8DateView Listener"

    const-string v1, "isAnimating4 is finish"

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
