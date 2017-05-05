.class Lcom/baidu/screenlock/core/lock/widget/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:Z

.field e:Landroid/view/VelocityTracker;

.field f:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

.field final synthetic g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;Lcom/baidu/screenlock/core/lock/lockcore/manager/m;Z)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x5dc

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->d:Z

    if-nez p2, :cond_10

    sget-object p2, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->a:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    :cond_10
    iput-object p2, p0, Lcom/baidu/screenlock/core/lock/widget/w;->f:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    iput-boolean p3, p0, Lcom/baidu/screenlock/core/lock/widget/w;->d:Z

    return-void
.end method

.method private d()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->e:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    const/16 v1, -0x5dc

    if-ge v0, v1, :cond_20

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/w;->b()V

    :goto_13
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->e:Landroid/view/VelocityTracker;

    :cond_1f
    return-void

    :cond_20
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/w;->c()V

    goto :goto_13
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->b:I

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->c:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Lcom/baidu/screenlock/core/lock/widget/z;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Lcom/baidu/screenlock/core/lock/widget/z;

    move-result-object v0

    iget v1, p0, Lcom/baidu/screenlock/core/lock/widget/w;->c:I

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/z;->a(I)V

    :cond_18
    return-void
.end method

.method public b()V
    .registers 7

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/baidu/screenlock/core/lock/widget/w;->c:I

    sub-int/2addr v1, v0

    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v3}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->c(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    neg-int v3, v3

    if-ge v1, v3, :cond_2b

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->c(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/baidu/screenlock/core/lock/widget/w;->c:I

    add-int/2addr v0, v1

    :cond_2b
    iget v1, p0, Lcom/baidu/screenlock/core/lock/widget/w;->c:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->c:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Lcom/baidu/screenlock/core/lock/widget/z;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Lcom/baidu/screenlock/core/lock/widget/z;

    move-result-object v0

    iget v1, p0, Lcom/baidu/screenlock/core/lock/widget/w;->c:I

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/z;->a(I)V

    :cond_44
    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->c:I

    neg-int v0, v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->c(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_7a

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Lcom/baidu/screenlock/core/lock/widget/z;

    move-result-object v0

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Lcom/baidu/screenlock/core/lock/widget/z;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/screenlock/core/lock/widget/w;->d:Z

    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/widget/w;->f:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    move v4, v2

    invoke-interface/range {v0 .. v5}, Lcom/baidu/screenlock/core/lock/widget/z;->a(ZZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Lcom/baidu/screenlock/core/lock/widget/z;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/baidu/screenlock/core/lock/widget/z;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_72
    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->d:Z

    if-eqz v0, :cond_79

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/w;->c()V

    :cond_79
    :goto_79
    return-void

    :cond_7a
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    new-instance v1, Lcom/baidu/screenlock/core/lock/widget/x;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/lock/widget/x;-><init>(Lcom/baidu/screenlock/core/lock/widget/w;)V

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_79
.end method

.method public c()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/baidu/screenlock/core/lock/widget/w;->c:I

    add-int/2addr v1, v0

    if-lez v1, :cond_14

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->c:I

    neg-int v0, v0

    :cond_14
    iget v1, p0, Lcom/baidu/screenlock/core/lock/widget/w;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->c:I

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->c:I

    if-lez v0, :cond_20

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->c:I

    :cond_20
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Lcom/baidu/screenlock/core/lock/widget/z;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Lcom/baidu/screenlock/core/lock/widget/z;

    move-result-object v0

    iget v1, p0, Lcom/baidu/screenlock/core/lock/widget/w;->c:I

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/z;->a(I)V

    :cond_33
    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->c:I

    if-nez v0, :cond_55

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Lcom/baidu/screenlock/core/lock/widget/z;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Lcom/baidu/screenlock/core/lock/widget/z;

    move-result-object v0

    iget v1, p0, Lcom/baidu/screenlock/core/lock/widget/w;->c:I

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/z;->a(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Lcom/baidu/screenlock/core/lock/widget/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/z;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_54
    :goto_54
    return-void

    :cond_55
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    new-instance v1, Lcom/baidu/screenlock/core/lock/widget/y;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/lock/widget/y;-><init>(Lcom/baidu/screenlock/core/lock/widget/w;)V

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_54
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->e:Landroid/view/VelocityTracker;

    if-nez v0, :cond_17

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->e:Landroid/view/VelocityTracker;

    :cond_17
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_e2

    :cond_23
    :goto_23
    return v3

    :pswitch_24
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Lcom/baidu/screenlock/core/lock/widget/z;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->f:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->h:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    if-ne v0, v1, :cond_54

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Lcom/baidu/screenlock/core/lock/widget/z;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$drawable;->zns_ios8_phone:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/z;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0, v3}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->b:I

    goto :goto_23

    :cond_54
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->f:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->g:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    if-ne v0, v1, :cond_70

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Lcom/baidu/screenlock/core/lock/widget/z;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$drawable;->zns_ios8_sms:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/z;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_47

    :cond_70
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->f:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->f:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    if-ne v0, v1, :cond_47

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Lcom/baidu/screenlock/core/lock/widget/z;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$drawable;->zns_slide_lock_camera_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/z;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_47

    :pswitch_8c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/baidu/screenlock/core/lock/widget/w;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/baidu/screenlock/core/lock/widget/w;->c:I

    if-lez v1, :cond_af

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Lcom/baidu/screenlock/core/lock/widget/z;

    move-result-object v0

    if-eqz v0, :cond_23

    iput v2, p0, Lcom/baidu/screenlock/core/lock/widget/w;->c:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Lcom/baidu/screenlock/core/lock/widget/z;

    move-result-object v0

    iget v1, p0, Lcom/baidu/screenlock/core/lock/widget/w;->c:I

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/z;->a(I)V

    goto/16 :goto_23

    :cond_af
    iget v1, p0, Lcom/baidu/screenlock/core/lock/widget/w;->c:I

    add-int/2addr v1, v0

    if-lez v1, :cond_b7

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->c:I

    neg-int v0, v0

    :cond_b7
    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Lcom/baidu/screenlock/core/lock/widget/z;

    move-result-object v1

    if-eqz v1, :cond_ca

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Lcom/baidu/screenlock/core/lock/widget/z;

    move-result-object v1

    iget v2, p0, Lcom/baidu/screenlock/core/lock/widget/w;->c:I

    invoke-interface {v1, v2}, Lcom/baidu/screenlock/core/lock/widget/z;->a(I)V

    :cond_ca
    iget v1, p0, Lcom/baidu/screenlock/core/lock/widget/w;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->c:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->b:I

    goto/16 :goto_23

    :pswitch_d8
    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/w;->d()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/w;->g:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_23

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_24
        :pswitch_d8
        :pswitch_8c
        :pswitch_d8
    .end packed-switch
.end method
