.class public Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# static fields
.field private static synthetic r:[I


# instance fields
.field protected a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Landroid/widget/Scroller;

.field private e:Landroid/view/VelocityTracker;

.field private f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:F

.field private l:F

.field private m:Lcom/baidu/screenlock/core/lock/lockview/base/e;

.field private n:F

.field private o:F

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class v0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->c:I

    iput v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a:I

    iput v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->j:Z

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockview/base/e;->a:Lcom/baidu/screenlock/core/lock/lockview/base/e;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->m:Lcom/baidu/screenlock/core/lock/lockview/base/e;

    iput v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->n:F

    iput v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->o:F

    iput v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->p:I

    iput v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->q:I

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->c()V

    return-void
.end method

.method private a(FI)V
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x258

    if-le p2, v0, :cond_2

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->n:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/d;->a()V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->n:F

    return-void

    :cond_0
    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b(I)V

    goto :goto_0

    :cond_2
    const/16 v0, -0x258

    if-ge p2, v0, :cond_4

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getWidth()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, -0x64

    if-le p2, v2, :cond_5

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a()I

    move-result v2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->n:F

    sub-float v2, p1, v2

    iget v3, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0, v3}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/d;->a()V

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_6

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b(I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_7

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b(I)V

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b(I)V

    goto/16 :goto_0
.end method

.method private b(FI)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v0

    const-string v1, "BaseLockViewPager"

    const-string v2, "moveCtrl_Y"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "velocityY = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v0

    const-string v1, "BaseLockViewPager"

    const-string v2, "moveCtrl_Y"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mCurrentPage = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v0

    const-string v1, "BaseLockViewPager"

    const-string v2, "moveCtrl_Y"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getScrollY() = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollY()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x258

    if-le p2, v0, :cond_0

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b(I)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->o:F

    return-void

    :cond_0
    const/16 v0, -0x258

    if-ge p2, v0, :cond_2

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/d;->a()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x64

    if-ge p2, v2, :cond_3

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a()I

    move-result v2

    if-ne v2, v5, :cond_3

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0, v3}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/d;->a()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_4

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b(I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_5

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b(I)V

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b(I)V

    goto/16 :goto_0
.end method

.method static synthetic b()[I
    .locals 3

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->r:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockview/base/e;->values()[Lcom/baidu/screenlock/core/lock/lockview/base/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/base/e;->a:Lcom/baidu/screenlock/core/lock/lockview/base/e;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/base/e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/base/e;->b:Lcom/baidu/screenlock/core/lock/lockview/base/e;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/base/e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->r:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private c()V
    .locals 2

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    iget v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/lockview/base/d;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildCount()I

    move-result v0

    move v2, v0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildCount()I

    move-result v3

    if-lt v0, v3, :cond_0

    if-gez v2, :cond_2

    :goto_1
    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->c(I)V

    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/lock/lockview/base/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/lock/lockview/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->m:Lcom/baidu/screenlock/core/lock/lockview/base/e;

    return-void
.end method

.method public b(I)V
    .locals 8

    const/16 v0, 0x1f4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b()[I

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->m:Lcom/baidu/screenlock/core/lock/lockview/base/e;

    invoke-virtual {v3}, Lcom/baidu/screenlock/core/lock/lockview/base/e;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getWidth()I

    move-result v3

    mul-int/2addr v3, v7

    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getWidth()I

    move-result v1

    mul-int/2addr v1, v7

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollX()I

    move-result v3

    sub-int v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v5, v1, 0x2

    if-le v5, v0, :cond_1

    move v5, v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollX()I

    move-result v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iput v7, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->invalidate()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getHeight()I

    move-result v3

    mul-int/2addr v3, v7

    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getHeight()I

    move-result v1

    mul-int/2addr v1, v7

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollY()I

    move-result v3

    sub-int v5, v1, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v6, v1, 0x2

    if-le v6, v0, :cond_2

    move v6, v0

    :cond_2
    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollY()I

    move-result v3

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iput v7, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->invalidate()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(I)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b:Ljava/lang/String;

    const-string v3, "setToScreen"

    const-string v4, "setToScreen 111111111111111111111111"

    invoke-virtual {v1, v2, v3, v4}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b()[I

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->m:Lcom/baidu/screenlock/core/lock/lockview/base/e;

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/lock/lockview/base/e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v5}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->scrollTo(II)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    iget v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/lockview/base/d;->b(Landroid/view/View;I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v5, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->scrollTo(II)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    iget v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/lockview/base/d;->b(Landroid/view/View;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public computeScroll()V
    .locals 4

    const/4 v3, -0x2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->scrollTo(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->invalidate()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    iget v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/lockview/base/d;->b(Landroid/view/View;I)V

    :cond_2
    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->e()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->h:I

    if-eq v0, v3, :cond_3

    const/4 v0, 0x0

    iget v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->h:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    iput v3, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->h:I

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d()V

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a:I

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->e()V

    goto :goto_0
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v3, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a:I

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a:I

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->k:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->l:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b()[I

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->m:Lcom/baidu/screenlock/core/lock/lockview/base/e;

    invoke-virtual {v5}, Lcom/baidu/screenlock/core/lock/lockview/base/e;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget v4, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->i:I

    if-le v0, v4, :cond_2

    if-ge v3, v0, :cond_2

    iput v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a:I

    goto :goto_1

    :pswitch_2
    iget v4, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->i:I

    if-le v3, v4, :cond_2

    if-le v3, v0, :cond_2

    iput v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a:I

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_3
    iput v3, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->n:F

    iput v4, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->o:F

    iput v3, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->k:F

    iput v4, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->l:F

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b()[I

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->m:Lcom/baidu/screenlock/core/lock/lockview/base/e;

    invoke-virtual {v3}, Lcom/baidu/screenlock/core/lock/lockview/base/e;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    iput v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->i:I

    if-lt v0, v3, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->i:I

    if-lt v0, v3, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    iput v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a:I

    goto/16 :goto_1

    :pswitch_6
    iput v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a:I

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b:Ljava/lang/String;

    const-string v2, "onLayout"

    const-string v3, "onLayout Enter++++++++++++++++++"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b()[I

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->m:Lcom/baidu/screenlock/core/lock/lockview/base/e;

    invoke-virtual {v5}, Lcom/baidu/screenlock/core/lock/lockview/base/e;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :pswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 12

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Workspace can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-lez v5, :cond_1

    if-gtz v2, :cond_3

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getPaddingBottom()I

    move-result v3

    add-int v7, v0, v3

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getPaddingRight()I

    move-result v3

    add-int v8, v0, v3

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildCount()I

    move-result v9

    const/4 v0, 0x0

    move v3, v0

    move v4, v1

    :goto_1
    if-lt v3, v9, :cond_6

    const/high16 v0, -0x80000000

    if-ne v6, v0, :cond_9

    add-int v0, v4, v7

    :goto_2
    iget v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->p:I

    if-eq v1, v5, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->j:Z

    iput v5, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->p:I

    :cond_4
    iget v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->q:I

    if-eq v1, v0, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->j:Z

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->q:I

    :cond_5
    invoke-virtual {p0, v5, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->setMeasuredDimension(II)V

    iget-boolean v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->j:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->setHorizontalScrollBarEnabled(Z)V

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b()[I

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->m:Lcom/baidu/screenlock/core/lock/lockview/base/e;

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/lock/lockview/base/e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->j:Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v3}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x2

    if-ne v0, v11, :cond_7

    const/high16 v0, -0x80000000

    :goto_4
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v11, -0x2

    if-ne v1, v11, :cond_8

    const/high16 v1, -0x80000000

    :goto_5
    sub-int v11, v5, v8

    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v11, v2, v7

    invoke-static {v11, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v10, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_1

    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_4

    :cond_8
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_5

    :pswitch_0
    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    mul-int/2addr v0, v5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->scrollTo(II)V

    goto :goto_3

    :pswitch_1
    const/4 v1, 0x0

    iget v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    mul-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->scrollTo(II)V

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->e:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->e:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_2
    iput v3, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->n:F

    iput v4, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->o:F

    iput v3, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->k:F

    iput v4, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->l:F

    goto :goto_0

    :pswitch_1
    iget v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->k:F

    sub-float/2addr v1, v3

    float-to-int v2, v1

    iget v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->l:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iput v3, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->k:F

    iput v4, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->l:F

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b()[I

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->m:Lcom/baidu/screenlock/core/lock/lockview/base/e;

    invoke-virtual {v4}, Lcom/baidu/screenlock/core/lock/lockview/base/e;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    move v0, v1

    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->scrollBy(II)V

    goto :goto_0

    :pswitch_2
    move v1, v2

    goto :goto_1

    :pswitch_3
    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->e:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b()[I

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->m:Lcom/baidu/screenlock/core/lock/lockview/base/e;

    invoke-virtual {v6}, Lcom/baidu/screenlock/core/lock/lockview/base/e;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_2

    :goto_2
    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->e:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->e:Landroid/view/VelocityTracker;

    :cond_4
    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a:I

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, v3, v2}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a(FI)V

    goto :goto_2

    :pswitch_6
    invoke-direct {p0, v4, v1}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b(FI)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public scrollBy(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollBy(II)V

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b:Ljava/lang/String;

    const-string v2, "scrollBy"

    const-string v3, "scrollBy Enter-------------------"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollY()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/lockview/base/d;->a(II)V

    :cond_0
    return-void
.end method

.method public scrollTo(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b:Ljava/lang/String;

    const-string v2, "scrollTo"

    const-string v3, "scrollTo Enter-------------------"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollY()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/lockview/base/d;->a(II)V

    :cond_0
    return-void
.end method
