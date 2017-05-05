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
    .registers 7

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
    .registers 7

    const/4 v3, 0x1

    const/16 v0, 0x258

    if-le p2, v0, :cond_57

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    if-lez v0, :cond_57

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a()I

    move-result v0

    if-ne v0, v3, :cond_31

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

    if-lez v0, :cond_31

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/d;->a()V

    :goto_2d
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->n:F

    return-void

    :cond_31
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

    if-ge v0, v1, :cond_51

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b(I)V

    goto :goto_2d

    :cond_51
    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b(I)V

    goto :goto_2d

    :cond_57
    const/16 v0, -0x258

    if-ge p2, v0, :cond_8b

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_8b

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

    if-ge v0, v1, :cond_85

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b(I)V

    goto :goto_2d

    :cond_85
    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b(I)V

    goto :goto_2d

    :cond_8b
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

    if-le p2, v2, :cond_d1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a()I

    move-result v2

    if-ne v2, v3, :cond_d1

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

    if-lez v2, :cond_d1

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    if-eqz v2, :cond_d1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/d;->a()V

    goto/16 :goto_2d

    :cond_d1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_e6

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b(I)V

    goto/16 :goto_2d

    :cond_e6
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_fb

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b(I)V

    goto/16 :goto_2d

    :cond_fb
    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b(I)V

    goto/16 :goto_2d
.end method

.method private b(FI)V
    .registers 9

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

    if-le p2, v0, :cond_68

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    if-lez v0, :cond_68

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b(I)V

    :goto_64
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->o:F

    return-void

    :cond_68
    const/16 v0, -0x258

    if-ge p2, v0, :cond_a0

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_a0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a()I

    move-result v0

    if-ne v0, v5, :cond_98

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    if-le v0, v1, :cond_98

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    if-eqz v0, :cond_98

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/d;->a()V

    goto :goto_64

    :cond_98
    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b(I)V

    goto :goto_64

    :cond_a0
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

    if-ge p2, v2, :cond_e2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a()I

    move-result v2

    if-ne v2, v5, :cond_e2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0, v3}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    if-le v2, v3, :cond_e2

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    if-eqz v2, :cond_e2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/d;->a()V

    goto :goto_64

    :cond_e2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_f7

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b(I)V

    goto/16 :goto_64

    :cond_f7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_10c

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b(I)V

    goto/16 :goto_64

    :cond_10c
    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b(I)V

    goto/16 :goto_64
.end method

.method static synthetic b()[I
    .registers 3

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->r:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockview/base/e;->values()[Lcom/baidu/screenlock/core/lock/lockview/base/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/base/e;->a:Lcom/baidu/screenlock/core/lock/lockview/base/e;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/base/e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_23

    :goto_15
    :try_start_15
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/base/e;->b:Lcom/baidu/screenlock/core/lock/lockview/base/e;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/base/e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_21

    :goto_1e
    sput-object v0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->r:[I

    goto :goto_4

    :catch_21
    move-exception v1

    goto :goto_1e

    :catch_23
    move-exception v1

    goto :goto_15
.end method

.method private c()V
    .registers 3

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
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    iget v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/lockview/base/d;->a(Landroid/view/View;I)V

    :cond_11
    return-void
.end method

.method private e()V
    .registers 1

    return-void
.end method


# virtual methods
.method public a()I
    .registers 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildCount()I

    move-result v0

    move v2, v0

    move v0, v1

    :goto_7
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildCount()I

    move-result v3

    if-lt v0, v3, :cond_10

    if-gez v2, :cond_21

    :goto_f
    return v1

    :cond_10
    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1e

    add-int/lit8 v2, v2, -0x1

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_21
    move v1, v2

    goto :goto_f
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->c(I)V

    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/lock/lockview/base/d;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/lock/lockview/base/e;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->m:Lcom/baidu/screenlock/core/lock/lockview/base/e;

    return-void
.end method

.method public b(I)V
    .registers 10

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

    packed-switch v1, :pswitch_data_80

    :cond_20
    :goto_20
    return-void

    :pswitch_21
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getWidth()I

    move-result v3

    mul-int/2addr v3, v7

    if-eq v1, v3, :cond_20

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getWidth()I

    move-result v1

    mul-int/2addr v1, v7

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollX()I

    move-result v3

    sub-int v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v5, v1, 0x2

    if-le v5, v0, :cond_40

    move v5, v0

    :cond_40
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollX()I

    move-result v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iput v7, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->invalidate()V

    goto :goto_20

    :pswitch_50
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getHeight()I

    move-result v3

    mul-int/2addr v3, v7

    if-eq v1, v3, :cond_20

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getHeight()I

    move-result v1

    mul-int/2addr v1, v7

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollY()I

    move-result v3

    sub-int v5, v1, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v6, v1, 0x2

    if-le v6, v0, :cond_6f

    move v6, v0

    :cond_6f
    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollY()I

    move-result v3

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iput v7, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->invalidate()V

    goto :goto_20

    nop

    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_21
        :pswitch_50
    .end packed-switch
.end method

.method public c(I)V
    .registers 8

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

    packed-switch v1, :pswitch_data_62

    :cond_2d
    :goto_2d
    return-void

    :pswitch_2e
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v5}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->scrollTo(II)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    iget v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/lockview/base/d;->b(Landroid/view/View;I)V

    goto :goto_2d

    :pswitch_48
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v5, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->scrollTo(II)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    iget v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/lockview/base/d;->b(Landroid/view/View;I)V

    goto :goto_2d

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_48
    .end packed-switch
.end method

.method public computeScroll()V
    .registers 5

    const/4 v3, -0x2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    if-ne v0, v1, :cond_21

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    if-eq v0, v1, :cond_30

    :cond_21
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->scrollTo(II)V

    :cond_30
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->invalidate()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    iget v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/lockview/base/d;->b(Landroid/view/View;I)V

    :cond_4c
    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->e()V

    :cond_4f
    :goto_4f
    return-void

    :cond_50
    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->h:I

    if-eq v0, v3, :cond_4f

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

    if-nez v0, :cond_4f

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->e()V

    goto :goto_4f
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_e

    iget v3, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a:I

    if-eqz v3, :cond_e

    :cond_d
    :goto_d
    return v2

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    packed-switch v0, :pswitch_data_ca

    :cond_19
    :goto_19
    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a:I

    if-nez v0, :cond_d

    move v2, v1

    goto :goto_d

    :pswitch_1f
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

    packed-switch v4, :pswitch_data_d6

    goto :goto_19

    :pswitch_3f
    iget v4, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->i:I

    if-le v0, v4, :cond_19

    if-ge v3, v0, :cond_19

    iput v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a:I

    goto :goto_19

    :pswitch_48
    iget v4, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->i:I

    if-le v3, v4, :cond_19

    if-le v3, v0, :cond_19

    iput v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a:I

    goto :goto_19

    :pswitch_51
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_5e
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

    packed-switch v0, :pswitch_data_de

    move v0, v1

    :goto_76
    if-eqz v0, :cond_c2

    iput v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    goto :goto_19

    :pswitch_80
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

    if-nez v3, :cond_9f

    iget v3, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->i:I

    if-lt v0, v3, :cond_9f

    move v0, v1

    goto :goto_76

    :cond_9f
    move v0, v2

    goto :goto_76

    :pswitch_a1
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

    if-nez v3, :cond_c0

    iget v3, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->i:I

    if-lt v0, v3, :cond_c0

    move v0, v1

    goto :goto_76

    :cond_c0
    move v0, v2

    goto :goto_76

    :cond_c2
    iput v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a:I

    goto/16 :goto_19

    :pswitch_c6
    iput v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a:I

    goto/16 :goto_19

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_51
        :pswitch_c6
        :pswitch_1f
        :pswitch_c6
    .end packed-switch

    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_48
    .end packed-switch

    :pswitch_data_de
    .packed-switch 0x1
        :pswitch_80
        :pswitch_a1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 14

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_6
    if-lt v1, v2, :cond_16

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b:Ljava/lang/String;

    const-string v2, "onLayout"

    const-string v3, "onLayout Enter++++++++++++++++++"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_31

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b()[I

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->m:Lcom/baidu/screenlock/core/lock/lockview/base/e;

    invoke-virtual {v5}, Lcom/baidu/screenlock/core/lock/lockview/base/e;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_6a

    :cond_31
    :goto_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_34
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

    goto :goto_31

    :pswitch_4f
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

    goto :goto_31

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_34
        :pswitch_4f
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .registers 15

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

    if-eq v0, v1, :cond_1f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Workspace can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    if-lez v5, :cond_23

    if-gtz v2, :cond_27

    :cond_23
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    :cond_26
    :goto_26
    return-void

    :cond_27
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

    :goto_43
    if-lt v3, v9, :cond_7f

    const/high16 v0, -0x80000000

    if-ne v6, v0, :cond_c7

    add-int v0, v4, v7

    :goto_4b
    iget v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->p:I

    if-eq v1, v5, :cond_54

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->j:Z

    iput v5, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->p:I

    :cond_54
    iget v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->q:I

    if-eq v1, v0, :cond_5d

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->j:Z

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->q:I

    :cond_5d
    invoke-virtual {p0, v5, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->setMeasuredDimension(II)V

    iget-boolean v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->j:Z

    if-eqz v1, :cond_26

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->setHorizontalScrollBarEnabled(Z)V

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b()[I

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->m:Lcom/baidu/screenlock/core/lock/lockview/base/e;

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/lock/lockview/base/e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_ca

    :goto_77
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->j:Z

    goto :goto_26

    :cond_7f
    invoke-virtual {p0, v3}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x2

    if-ne v0, v11, :cond_b1

    const/high16 v0, -0x80000000

    :goto_8e
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v11, -0x2

    if-ne v1, v11, :cond_b4

    const/high16 v1, -0x80000000

    :goto_95
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

    goto :goto_43

    :cond_b1
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_8e

    :cond_b4
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_95

    :pswitch_b7
    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    mul-int/2addr v0, v5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->scrollTo(II)V

    goto :goto_77

    :pswitch_bf
    const/4 v1, 0x0

    iget v2, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->g:I

    mul-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->scrollTo(II)V

    goto :goto_77

    :cond_c7
    move v0, v2

    goto :goto_4b

    nop

    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_b7
        :pswitch_bf
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->e:Landroid/view/VelocityTracker;

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->e:Landroid/view/VelocityTracker;

    :cond_b
    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    packed-switch v1, :pswitch_data_9a

    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    return v0

    :pswitch_21
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_2e
    iput v3, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->n:F

    iput v4, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->o:F

    iput v3, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->k:F

    iput v4, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->l:F

    goto :goto_1f

    :pswitch_37
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

    packed-switch v3, :pswitch_data_a6

    move v0, v1

    move v1, v2

    :goto_54
    if-nez v1, :cond_58

    if-eqz v0, :cond_1f

    :cond_58
    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->scrollBy(II)V

    goto :goto_1f

    :pswitch_5c
    move v1, v2

    goto :goto_54

    :pswitch_5e
    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_54

    :pswitch_62
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

    packed-switch v5, :pswitch_data_ae

    :goto_82
    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->e:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_8e

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->e:Landroid/view/VelocityTracker;

    :cond_8e
    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a:I

    goto :goto_1f

    :pswitch_91
    invoke-direct {p0, v3, v2}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->a(FI)V

    goto :goto_82

    :pswitch_95
    invoke-direct {p0, v4, v1}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b(FI)V

    goto :goto_82

    nop

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_21
        :pswitch_62
        :pswitch_37
        :pswitch_62
    .end packed-switch

    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_5e
    .end packed-switch

    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_91
        :pswitch_95
    .end packed-switch
.end method

.method public scrollBy(II)V
    .registers 7

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollBy(II)V

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b:Ljava/lang/String;

    const-string v2, "scrollBy"

    const-string v3, "scrollBy Enter-------------------"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollY()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/lockview/base/d;->a(II)V

    :cond_21
    return-void
.end method

.method public scrollTo(II)V
    .registers 7

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->b:Ljava/lang/String;

    const-string v2, "scrollTo"

    const-string v3, "scrollTo Enter-------------------"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->f:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;->getScrollY()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/lockview/base/d;->a(II)V

    :cond_21
    return-void
.end method
