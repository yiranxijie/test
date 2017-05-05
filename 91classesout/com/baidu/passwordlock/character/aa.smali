.class Lcom/baidu/passwordlock/character/aa;
.super Lcom/baidu/passwordlock/base/a;


# instance fields
.field a:[Z

.field final synthetic b:Lcom/baidu/passwordlock/character/PwdCharCenterView;


# direct methods
.method private constructor <init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/passwordlock/character/aa;->b:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-direct {p0}, Lcom/baidu/passwordlock/base/a;-><init>()V

    invoke-static {p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->g(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/view/animation/Animation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/baidu/passwordlock/character/aa;->a:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;Lcom/baidu/passwordlock/character/aa;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/character/aa;-><init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/baidu/passwordlock/character/aa;->a:[Z

    array-length v1, v1

    if-lt v0, v1, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Lcom/baidu/passwordlock/character/aa;->a:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public b()Z
    .registers 4

    const/4 v1, 0x0

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/baidu/passwordlock/character/aa;->a:[Z

    array-length v2, v2

    if-lt v0, v2, :cond_8

    :goto_7
    return v1

    :cond_8
    iget-object v2, p0, Lcom/baidu/passwordlock/character/aa;->a:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_10

    const/4 v1, 0x1

    goto :goto_7

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public c()V
    .registers 4

    const/4 v1, 0x0

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/baidu/passwordlock/character/aa;->a:[Z

    array-length v2, v2

    if-lt v0, v2, :cond_8

    return-void

    :cond_8
    iget-object v2, p0, Lcom/baidu/passwordlock/character/aa;->a:[Z

    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 7

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/baidu/passwordlock/base/a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    move v0, v1

    :goto_5
    iget-object v2, p0, Lcom/baidu/passwordlock/character/aa;->a:[Z

    array-length v2, v2

    if-lt v0, v2, :cond_b

    :goto_a
    return-void

    :cond_b
    iget-object v2, p0, Lcom/baidu/passwordlock/character/aa;->b:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->g(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/view/animation/Animation;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    const-string v3, "PwdCharCenterView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "animation "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is finish isVisible = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/baidu/passwordlock/character/aa;->b:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->h(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/FrameLayout;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4b

    const/4 v2, 0x1

    :goto_3b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/baidu/passwordlock/character/aa;->a:[Z

    aput-boolean v1, v2, v0

    goto :goto_a

    :cond_4b
    move v2, v1

    goto :goto_3b

    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/baidu/passwordlock/base/a;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void
.end method
