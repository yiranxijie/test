.class public Lcn/com/nd/s/pwd/GesturePwdView;
.super Landroid/view/View;


# instance fields
.field private A:Landroid/content/Context;

.field private B:Ljava/util/Timer;

.field private C:Ljava/util/TimerTask;

.field private D:Lcn/com/nd/s/pwd/f;

.field a:Z

.field b:F

.field c:F

.field d:Z

.field private e:F

.field private f:F

.field private g:Z

.field private h:Landroid/graphics/Paint;

.field private i:[[Lcn/com/nd/s/pwd/k;

.field private j:F

.field private k:F

.field private l:Ljava/util/List;

.field private m:Z

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Bitmap;

.field private u:J

.field private v:I

.field private w:Z

.field private x:Landroid/graphics/Matrix;

.field private y:I

.field private z:Lcom/baidu/screenlock/core/lock/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->e:F

    iput v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->f:F

    iput-boolean v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->g:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->h:Landroid/graphics/Paint;

    filled-new-array {v1, v1}, [I

    move-result-object v0

    const-class v1, Lcn/com/nd/s/pwd/k;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcn/com/nd/s/pwd/k;

    iput-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->i:[[Lcn/com/nd/s/pwd/k;

    iput v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->j:F

    iput v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->k:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->l:Ljava/util/List;

    iput-boolean v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->m:Z

    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->u:J

    iput v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->v:I

    iput-boolean v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->w:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->x:Landroid/graphics/Matrix;

    const/16 v0, 0x64

    iput v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->y:I

    iput-object v5, p0, Lcn/com/nd/s/pwd/GesturePwdView;->z:Lcom/baidu/screenlock/core/lock/b/a;

    iput-boolean v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->a:Z

    iput-boolean v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->d:Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->B:Ljava/util/Timer;

    iput-object v5, p0, Lcn/com/nd/s/pwd/GesturePwdView;->C:Ljava/util/TimerTask;

    iput-object p1, p0, Lcn/com/nd/s/pwd/GesturePwdView;->A:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->e:F

    iput v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->f:F

    iput-boolean v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->g:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->h:Landroid/graphics/Paint;

    filled-new-array {v1, v1}, [I

    move-result-object v0

    const-class v1, Lcn/com/nd/s/pwd/k;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcn/com/nd/s/pwd/k;

    iput-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->i:[[Lcn/com/nd/s/pwd/k;

    iput v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->j:F

    iput v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->k:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->l:Ljava/util/List;

    iput-boolean v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->m:Z

    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->u:J

    iput v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->v:I

    iput-boolean v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->w:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->x:Landroid/graphics/Matrix;

    const/16 v0, 0x64

    iput v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->y:I

    iput-object v5, p0, Lcn/com/nd/s/pwd/GesturePwdView;->z:Lcom/baidu/screenlock/core/lock/b/a;

    iput-boolean v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->a:Z

    iput-boolean v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->d:Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->B:Ljava/util/Timer;

    iput-object v5, p0, Lcn/com/nd/s/pwd/GesturePwdView;->C:Ljava/util/TimerTask;

    iput-object p1, p0, Lcn/com/nd/s/pwd/GesturePwdView;->A:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->e:F

    iput v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->f:F

    iput-boolean v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->g:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->h:Landroid/graphics/Paint;

    filled-new-array {v1, v1}, [I

    move-result-object v0

    const-class v1, Lcn/com/nd/s/pwd/k;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcn/com/nd/s/pwd/k;

    iput-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->i:[[Lcn/com/nd/s/pwd/k;

    iput v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->j:F

    iput v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->k:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->l:Ljava/util/List;

    iput-boolean v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->m:Z

    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->u:J

    iput v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->v:I

    iput-boolean v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->w:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->x:Landroid/graphics/Matrix;

    const/16 v0, 0x64

    iput v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->y:I

    iput-object v5, p0, Lcn/com/nd/s/pwd/GesturePwdView;->z:Lcom/baidu/screenlock/core/lock/b/a;

    iput-boolean v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->a:Z

    iput-boolean v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->d:Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->B:Ljava/util/Timer;

    iput-object v5, p0, Lcn/com/nd/s/pwd/GesturePwdView;->C:Ljava/util/TimerTask;

    iput-object p1, p0, Lcn/com/nd/s/pwd/GesturePwdView;->A:Landroid/content/Context;

    return-void
.end method

.method private a(FF)F
    .locals 4

    float-to-double v0, p1

    float-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Lcn/com/nd/s/pwd/g;->a(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private a(Lcn/com/nd/s/pwd/k;)I
    .locals 3

    const/4 v1, 0x2

    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->l:Ljava/util/List;

    iget-object v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/pwd/k;

    iget v0, v0, Lcn/com/nd/s/pwd/k;->g:I

    iget v2, p1, Lcn/com/nd/s/pwd/k;->g:I

    if-eq v0, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Lcn/com/nd/s/pwd/k;Lcn/com/nd/s/pwd/k;)V
    .locals 10

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    iget v0, p2, Lcn/com/nd/s/pwd/k;->d:F

    float-to-double v0, v0

    iget v2, p2, Lcn/com/nd/s/pwd/k;->e:F

    float-to-double v2, v2

    iget v4, p3, Lcn/com/nd/s/pwd/k;->d:F

    float-to-double v4, v4

    iget v6, p3, Lcn/com/nd/s/pwd/k;->e:F

    float-to-double v6, v6

    invoke-static/range {v0 .. v7}, Lcn/com/nd/s/pwd/g;->a(DDDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, p2, p3}, Lcn/com/nd/s/pwd/GesturePwdView;->a(Lcn/com/nd/s/pwd/k;Lcn/com/nd/s/pwd/k;)F

    move-result v1

    iget v2, p2, Lcn/com/nd/s/pwd/k;->d:F

    iget v3, p2, Lcn/com/nd/s/pwd/k;->e:F

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v2, p2, Lcn/com/nd/s/pwd/k;->f:I

    sget v3, Lcn/com/nd/s/pwd/k;->c:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->x:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v2, v0, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->x:Landroid/graphics/Matrix;

    iget v2, p2, Lcn/com/nd/s/pwd/k;->d:F

    iget v3, p2, Lcn/com/nd/s/pwd/k;->e:F

    iget-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    sub-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->t:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->x:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->s:Landroid/graphics/Bitmap;

    iget v2, p2, Lcn/com/nd/s/pwd/k;->d:F

    iget-object v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p2, Lcn/com/nd/s/pwd/k;->e:F

    iget-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    neg-float v0, v1

    iget v1, p2, Lcn/com/nd/s/pwd/k;->d:F

    iget v2, p2, Lcn/com/nd/s/pwd/k;->e:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcn/com/nd/s/pwd/GesturePwdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v2

    sget-object v3, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->T:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->x:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->x:Landroid/graphics/Matrix;

    iget v3, p2, Lcn/com/nd/s/pwd/k;->d:F

    iget v4, p2, Lcn/com/nd/s/pwd/k;->e:F

    iget-object v5, p0, Lcn/com/nd/s/pwd/GesturePwdView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->q:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->x:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->r:Landroid/graphics/Bitmap;

    iget v3, p2, Lcn/com/nd/s/pwd/k;->d:F

    add-float/2addr v0, v3

    iget-object v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget v3, p2, Lcn/com/nd/s/pwd/k;->e:F

    iget-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/nd/s/pwd/GesturePwdView;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/nd/s/pwd/GesturePwdView;->f()V

    return-void
.end method

.method private b(FF)Lcn/com/nd/s/pwd/k;
    .locals 9

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->i:[[Lcn/com/nd/s/pwd/k;

    array-length v0, v0

    if-lt v3, v0, :cond_1

    :goto_1
    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    move v1, v2

    :goto_2
    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->i:[[Lcn/com/nd/s/pwd/k;

    aget-object v0, v0, v3

    array-length v0, v0

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->i:[[Lcn/com/nd/s/pwd/k;

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    iget v4, v0, Lcn/com/nd/s/pwd/k;->d:F

    iget v5, v0, Lcn/com/nd/s/pwd/k;->e:F

    iget v6, p0, Lcn/com/nd/s/pwd/GesturePwdView;->j:F

    float-to-int v7, p1

    int-to-float v7, v7

    float-to-int v8, p2

    int-to-float v8, v8

    invoke-static {v4, v5, v6, v7, v8}, Lcn/com/nd/s/pwd/l;->a(FFFFF)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private b(Lcn/com/nd/s/pwd/k;)V
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcn/com/nd/s/pwd/GesturePwdView;->c()V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/pwd/k;

    sget v2, Lcn/com/nd/s/pwd/k;->a:I

    iput v2, v0, Lcn/com/nd/s/pwd/k;->f:I

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcn/com/nd/s/pwd/GesturePwdView;->v:I

    if-le v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/pwd/k;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, v0, Lcn/com/nd/s/pwd/k;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method


# virtual methods
.method public a(Lcn/com/nd/s/pwd/k;Lcn/com/nd/s/pwd/k;)F
    .locals 8

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v0, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    iget v3, p1, Lcn/com/nd/s/pwd/k;->d:F

    iget v4, p1, Lcn/com/nd/s/pwd/k;->e:F

    iget v5, p2, Lcn/com/nd/s/pwd/k;->d:F

    iget v6, p2, Lcn/com/nd/s/pwd/k;->e:F

    cmpl-float v7, v5, v3

    if-nez v7, :cond_1

    cmpl-float v3, v6, v4

    if-lez v3, :cond_0

    :goto_0
    return v0

    :cond_0
    cmpg-float v0, v6, v4

    if-gez v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_1
    cmpl-float v7, v6, v4

    if-nez v7, :cond_3

    cmpl-float v0, v5, v3

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    cmpg-float v0, v5, v3

    if-gez v0, :cond_7

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    :cond_3
    cmpl-float v7, v5, v3

    if-lez v7, :cond_5

    cmpl-float v0, v6, v4

    if-lez v0, :cond_4

    sub-float v0, v6, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v1, v5, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/com/nd/s/pwd/GesturePwdView;->a(FF)F

    move-result v0

    add-float/2addr v0, v2

    goto :goto_0

    :cond_4
    cmpg-float v0, v6, v4

    if-gez v0, :cond_7

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float v1, v6, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v2, v5, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcn/com/nd/s/pwd/GesturePwdView;->a(FF)F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_5
    cmpg-float v7, v5, v3

    if-gez v7, :cond_7

    cmpl-float v7, v6, v4

    if-lez v7, :cond_6

    sub-float v1, v5, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v2, v6, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcn/com/nd/s/pwd/GesturePwdView;->a(FF)F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_6
    cmpg-float v0, v6, v4

    if-gez v0, :cond_7

    sub-float v0, v5, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v2, v6, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcn/com/nd/s/pwd/GesturePwdView;->a(FF)F

    move-result v0

    sub-float v0, v1, v0

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method public a()V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcn/com/nd/s/pwd/GesturePwdView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->e:F

    invoke-virtual {p0}, Lcn/com/nd/s/pwd/GesturePwdView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->f:F

    iget v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->e:F

    iget v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->f:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->e:F

    iget v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->f:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v9

    iget v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->f:F

    iput v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->e:F

    move v2, v0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcn/com/nd/s/pwd/GesturePwdView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201bc

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcn/com/nd/s/pwd/GesturePwdView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201b9

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcn/com/nd/s/pwd/GesturePwdView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201ba

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcn/com/nd/s/pwd/GesturePwdView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201bb

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcn/com/nd/s/pwd/GesturePwdView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201bb

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcn/com/nd/s/pwd/GesturePwdView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201bb

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcn/com/nd/s/pwd/GesturePwdView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201bb

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->s:Landroid/graphics/Bitmap;

    iget v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->e:F

    iget v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->e:F

    iget v6, p0, Lcn/com/nd/s/pwd/GesturePwdView;->f:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_0

    iget v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->f:F

    :cond_0
    const/high16 v4, 0x41000000    # 8.0f

    div-float v4, v3, v4

    mul-float v6, v4, v9

    div-float v4, v6, v9

    const/high16 v7, 0x41800000    # 16.0f

    rem-float/2addr v3, v7

    div-float/2addr v3, v9

    add-float/2addr v2, v3

    add-float/2addr v3, v2

    iget-object v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v6

    iget-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->n:Landroid/graphics/Bitmap;

    invoke-static {v4, v2}, Lcn/com/nd/s/pwd/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->n:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->o:Landroid/graphics/Bitmap;

    invoke-static {v4, v2}, Lcn/com/nd/s/pwd/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->o:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->p:Landroid/graphics/Bitmap;

    invoke-static {v4, v2}, Lcn/com/nd/s/pwd/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->p:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->q:Landroid/graphics/Bitmap;

    invoke-static {v4, v2}, Lcn/com/nd/s/pwd/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->q:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->r:Landroid/graphics/Bitmap;

    invoke-static {v4, v2}, Lcn/com/nd/s/pwd/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->r:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->t:Landroid/graphics/Bitmap;

    invoke-static {v4, v2}, Lcn/com/nd/s/pwd/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->t:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->s:Landroid/graphics/Bitmap;

    invoke-static {v4, v2}, Lcn/com/nd/s/pwd/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->s:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    :goto_1
    iget-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->i:[[Lcn/com/nd/s/pwd/k;

    aget-object v4, v4, v5

    new-instance v6, Lcn/com/nd/s/pwd/k;

    add-float v7, v3, v1

    add-float/2addr v7, v2

    add-float v8, v0, v1

    add-float/2addr v8, v2

    invoke-direct {v6, v7, v8}, Lcn/com/nd/s/pwd/k;-><init>(FF)V

    aput-object v6, v4, v5

    iget-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->i:[[Lcn/com/nd/s/pwd/k;

    aget-object v4, v4, v5

    new-instance v6, Lcn/com/nd/s/pwd/k;

    iget v7, p0, Lcn/com/nd/s/pwd/GesturePwdView;->e:F

    div-float/2addr v7, v9

    add-float/2addr v7, v3

    add-float v8, v0, v1

    add-float/2addr v8, v2

    invoke-direct {v6, v7, v8}, Lcn/com/nd/s/pwd/k;-><init>(FF)V

    aput-object v6, v4, v10

    iget-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->i:[[Lcn/com/nd/s/pwd/k;

    aget-object v4, v4, v5

    new-instance v6, Lcn/com/nd/s/pwd/k;

    iget v7, p0, Lcn/com/nd/s/pwd/GesturePwdView;->e:F

    add-float/2addr v7, v3

    sub-float/2addr v7, v2

    add-float v8, v0, v1

    add-float/2addr v8, v2

    invoke-direct {v6, v7, v8}, Lcn/com/nd/s/pwd/k;-><init>(FF)V

    aput-object v6, v4, v11

    iget-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->i:[[Lcn/com/nd/s/pwd/k;

    aget-object v4, v4, v10

    new-instance v6, Lcn/com/nd/s/pwd/k;

    add-float v7, v3, v1

    add-float/2addr v7, v2

    iget v8, p0, Lcn/com/nd/s/pwd/GesturePwdView;->f:F

    div-float/2addr v8, v9

    add-float/2addr v8, v0

    invoke-direct {v6, v7, v8}, Lcn/com/nd/s/pwd/k;-><init>(FF)V

    aput-object v6, v4, v5

    iget-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->i:[[Lcn/com/nd/s/pwd/k;

    aget-object v4, v4, v10

    new-instance v6, Lcn/com/nd/s/pwd/k;

    iget v7, p0, Lcn/com/nd/s/pwd/GesturePwdView;->e:F

    div-float/2addr v7, v9

    add-float/2addr v7, v3

    iget v8, p0, Lcn/com/nd/s/pwd/GesturePwdView;->f:F

    div-float/2addr v8, v9

    add-float/2addr v8, v0

    invoke-direct {v6, v7, v8}, Lcn/com/nd/s/pwd/k;-><init>(FF)V

    aput-object v6, v4, v10

    iget-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->i:[[Lcn/com/nd/s/pwd/k;

    aget-object v4, v4, v10

    new-instance v6, Lcn/com/nd/s/pwd/k;

    iget v7, p0, Lcn/com/nd/s/pwd/GesturePwdView;->e:F

    add-float/2addr v7, v3

    sub-float/2addr v7, v2

    iget v8, p0, Lcn/com/nd/s/pwd/GesturePwdView;->f:F

    div-float/2addr v8, v9

    add-float/2addr v8, v0

    invoke-direct {v6, v7, v8}, Lcn/com/nd/s/pwd/k;-><init>(FF)V

    aput-object v6, v4, v11

    iget-object v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->i:[[Lcn/com/nd/s/pwd/k;

    aget-object v4, v4, v11

    new-instance v6, Lcn/com/nd/s/pwd/k;

    add-float/2addr v1, v3

    add-float/2addr v1, v2

    iget v7, p0, Lcn/com/nd/s/pwd/GesturePwdView;->f:F

    add-float/2addr v7, v0

    sub-float/2addr v7, v2

    invoke-direct {v6, v1, v7}, Lcn/com/nd/s/pwd/k;-><init>(FF)V

    aput-object v6, v4, v5

    iget-object v1, p0, Lcn/com/nd/s/pwd/GesturePwdView;->i:[[Lcn/com/nd/s/pwd/k;

    aget-object v1, v1, v11

    new-instance v4, Lcn/com/nd/s/pwd/k;

    iget v6, p0, Lcn/com/nd/s/pwd/GesturePwdView;->e:F

    div-float/2addr v6, v9

    add-float/2addr v6, v3

    iget v7, p0, Lcn/com/nd/s/pwd/GesturePwdView;->f:F

    add-float/2addr v7, v0

    sub-float/2addr v7, v2

    invoke-direct {v4, v6, v7}, Lcn/com/nd/s/pwd/k;-><init>(FF)V

    aput-object v4, v1, v10

    iget-object v1, p0, Lcn/com/nd/s/pwd/GesturePwdView;->i:[[Lcn/com/nd/s/pwd/k;

    aget-object v1, v1, v11

    new-instance v4, Lcn/com/nd/s/pwd/k;

    iget v6, p0, Lcn/com/nd/s/pwd/GesturePwdView;->e:F

    add-float/2addr v3, v6

    sub-float/2addr v3, v2

    iget v6, p0, Lcn/com/nd/s/pwd/GesturePwdView;->f:F

    add-float/2addr v0, v6

    sub-float/2addr v0, v2

    invoke-direct {v4, v3, v0}, Lcn/com/nd/s/pwd/k;-><init>(FF)V

    aput-object v4, v1, v11

    iget-object v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->i:[[Lcn/com/nd/s/pwd/k;

    array-length v4, v3

    move v2, v5

    move v0, v5

    :goto_2
    if-lt v2, v4, :cond_2

    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->j:F

    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->k:F

    iput-boolean v10, p0, Lcn/com/nd/s/pwd/GesturePwdView;->g:Z

    return-void

    :cond_1
    iget v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->f:F

    iget v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->e:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v9

    iget v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->e:F

    iput v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->f:F

    move v2, v1

    goto/16 :goto_0

    :cond_2
    aget-object v6, v3, v2

    array-length v7, v6

    move v1, v0

    move v0, v5

    :goto_3
    if-lt v0, v7, :cond_3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_2

    :cond_3
    aget-object v8, v6, v0

    iput v1, v8, Lcn/com/nd/s/pwd/k;->g:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    goto/16 :goto_1
.end method

.method public a(J)V
    .locals 3

    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcn/com/nd/s/pwd/GesturePwdView;->b(J)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/pwd/k;

    sget v2, Lcn/com/nd/s/pwd/k;->c:I

    iput v2, v0, Lcn/com/nd/s/pwd/k;->f:I

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcn/com/nd/s/pwd/GesturePwdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    sget-object v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->i:[[Lcn/com/nd/s/pwd/k;

    array-length v2, v2

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcn/com/nd/s/pwd/GesturePwdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->y:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/pwd/k;

    move v1, v3

    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_8

    iget-boolean v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcn/com/nd/s/pwd/k;

    iget v1, p0, Lcn/com/nd/s/pwd/GesturePwdView;->b:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->c:F

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v3}, Lcn/com/nd/s/pwd/k;-><init>(FF)V

    invoke-direct {p0, p1, v2, v0}, Lcn/com/nd/s/pwd/GesturePwdView;->a(Landroid/graphics/Canvas;Lcn/com/nd/s/pwd/k;Lcn/com/nd/s/pwd/k;)V

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->y:I

    :cond_1
    return-void

    :cond_2
    move v2, v1

    :goto_2
    iget-object v5, p0, Lcn/com/nd/s/pwd/GesturePwdView;->i:[[Lcn/com/nd/s/pwd/k;

    aget-object v5, v5, v0

    array-length v5, v5

    if-lt v2, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcn/com/nd/s/pwd/GesturePwdView;->i:[[Lcn/com/nd/s/pwd/k;

    aget-object v5, v5, v0

    aget-object v5, v5, v2

    if-eqz v4, :cond_6

    iget v6, v5, Lcn/com/nd/s/pwd/k;->f:I

    sget v7, Lcn/com/nd/s/pwd/k;->b:I

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lcn/com/nd/s/pwd/GesturePwdView;->o:Landroid/graphics/Bitmap;

    iget v7, v5, Lcn/com/nd/s/pwd/k;->d:F

    iget v8, p0, Lcn/com/nd/s/pwd/GesturePwdView;->k:F

    sub-float/2addr v7, v8

    iget v5, v5, Lcn/com/nd/s/pwd/k;->e:F

    iget v8, p0, Lcn/com/nd/s/pwd/GesturePwdView;->k:F

    sub-float/2addr v5, v8

    iget-object v8, p0, Lcn/com/nd/s/pwd/GesturePwdView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v6, v5, Lcn/com/nd/s/pwd/k;->f:I

    sget v7, Lcn/com/nd/s/pwd/k;->c:I

    if-ne v6, v7, :cond_5

    iget-object v6, p0, Lcn/com/nd/s/pwd/GesturePwdView;->p:Landroid/graphics/Bitmap;

    iget v7, v5, Lcn/com/nd/s/pwd/k;->d:F

    iget v8, p0, Lcn/com/nd/s/pwd/GesturePwdView;->k:F

    sub-float/2addr v7, v8

    iget v5, v5, Lcn/com/nd/s/pwd/k;->e:F

    iget v8, p0, Lcn/com/nd/s/pwd/GesturePwdView;->k:F

    sub-float/2addr v5, v8

    iget-object v8, p0, Lcn/com/nd/s/pwd/GesturePwdView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lcn/com/nd/s/pwd/GesturePwdView;->n:Landroid/graphics/Bitmap;

    iget v7, v5, Lcn/com/nd/s/pwd/k;->d:F

    iget v8, p0, Lcn/com/nd/s/pwd/GesturePwdView;->j:F

    sub-float/2addr v7, v8

    iget v5, v5, Lcn/com/nd/s/pwd/k;->e:F

    iget v8, p0, Lcn/com/nd/s/pwd/GesturePwdView;->j:F

    sub-float/2addr v5, v8

    iget-object v8, p0, Lcn/com/nd/s/pwd/GesturePwdView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    iget v6, v5, Lcn/com/nd/s/pwd/k;->f:I

    sget v7, Lcn/com/nd/s/pwd/k;->c:I

    if-ne v6, v7, :cond_7

    iget-object v6, p0, Lcn/com/nd/s/pwd/GesturePwdView;->p:Landroid/graphics/Bitmap;

    iget v7, v5, Lcn/com/nd/s/pwd/k;->d:F

    iget v8, p0, Lcn/com/nd/s/pwd/GesturePwdView;->k:F

    sub-float/2addr v7, v8

    iget v5, v5, Lcn/com/nd/s/pwd/k;->e:F

    iget v8, p0, Lcn/com/nd/s/pwd/GesturePwdView;->k:F

    sub-float/2addr v5, v8

    iget-object v8, p0, Lcn/com/nd/s/pwd/GesturePwdView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_7
    iget-object v6, p0, Lcn/com/nd/s/pwd/GesturePwdView;->n:Landroid/graphics/Bitmap;

    iget v7, v5, Lcn/com/nd/s/pwd/k;->d:F

    iget v8, p0, Lcn/com/nd/s/pwd/GesturePwdView;->j:F

    sub-float/2addr v7, v8

    iget v5, v5, Lcn/com/nd/s/pwd/k;->e:F

    iget v8, p0, Lcn/com/nd/s/pwd/GesturePwdView;->j:F

    sub-float/2addr v5, v8

    iget-object v8, p0, Lcn/com/nd/s/pwd/GesturePwdView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/pwd/k;

    invoke-direct {p0, p1, v2, v0}, Lcn/com/nd/s/pwd/GesturePwdView;->a(Landroid/graphics/Canvas;Lcn/com/nd/s/pwd/k;Lcn/com/nd/s/pwd/k;)V

    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto/16 :goto_1
.end method

.method public a(Lcn/com/nd/s/pwd/f;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/pwd/GesturePwdView;->D:Lcn/com/nd/s/pwd/f;

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->u:J

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/pwd/GesturePwdView;->a(J)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->C:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->C:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const-string v0, "task"

    const-string v1, "clearPassword cancel()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x82

    iput v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->y:I

    invoke-virtual {p0}, Lcn/com/nd/s/pwd/GesturePwdView;->postInvalidate()V

    new-instance v0, Lcn/com/nd/s/pwd/e;

    invoke-direct {v0, p0}, Lcn/com/nd/s/pwd/e;-><init>(Lcn/com/nd/s/pwd/GesturePwdView;)V

    iput-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->C:Ljava/util/TimerTask;

    const-string v0, "task"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearPassword schedule("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->B:Ljava/util/Timer;

    iget-object v1, p0, Lcn/com/nd/s/pwd/GesturePwdView;->C:Ljava/util/TimerTask;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcn/com/nd/s/pwd/GesturePwdView;->f()V

    invoke-virtual {p0}, Lcn/com/nd/s/pwd/GesturePwdView;->postInvalidate()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->w:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->w:Z

    return-void
.end method

.method public e()V
    .locals 2

    iget-wide v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->u:J

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/pwd/GesturePwdView;->b(J)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/nd/s/pwd/GesturePwdView;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Lcn/com/nd/s/pwd/GesturePwdView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->w:Z

    if-nez v3, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->a:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_1
    move v3, v0

    :goto_1
    if-nez v3, :cond_2

    iget-boolean v6, p0, Lcn/com/nd/s/pwd/GesturePwdView;->m:Z

    if-eqz v6, :cond_2

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcn/com/nd/s/pwd/GesturePwdView;->a(Lcn/com/nd/s/pwd/k;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    iput-boolean v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->a:Z

    iput v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->b:F

    iput v5, p0, Lcn/com/nd/s/pwd/GesturePwdView;->c:F

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    iget-object v1, p0, Lcn/com/nd/s/pwd/GesturePwdView;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-direct {p0}, Lcn/com/nd/s/pwd/GesturePwdView;->f()V

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcn/com/nd/s/pwd/GesturePwdView;->postInvalidate()V

    move v0, v2

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->C:Ljava/util/TimerTask;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->C:Ljava/util/TimerTask;

    invoke-virtual {v3}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcn/com/nd/s/pwd/GesturePwdView;->C:Ljava/util/TimerTask;

    const-string v1, "task"

    const-string v3, "touch cancel()"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-direct {p0}, Lcn/com/nd/s/pwd/GesturePwdView;->f()V

    invoke-direct {p0, v4, v5}, Lcn/com/nd/s/pwd/GesturePwdView;->b(FF)Lcn/com/nd/s/pwd/k;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->m:Z

    move v3, v0

    goto :goto_1

    :pswitch_1
    iget-boolean v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->m:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, v4, v5}, Lcn/com/nd/s/pwd/GesturePwdView;->b(FF)Lcn/com/nd/s/pwd/k;

    move-result-object v1

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lcn/com/nd/s/pwd/GesturePwdView;->a:Z

    iput v4, p0, Lcn/com/nd/s/pwd/GesturePwdView;->b:F

    iput v5, p0, Lcn/com/nd/s/pwd/GesturePwdView;->c:F

    move v3, v0

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v4, v5}, Lcn/com/nd/s/pwd/GesturePwdView;->b(FF)Lcn/com/nd/s/pwd/k;

    move-result-object v1

    iput-boolean v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->m:Z

    move v3, v2

    goto :goto_1

    :cond_5
    if-nez v6, :cond_2

    sget v4, Lcn/com/nd/s/pwd/k;->b:I

    iput v4, v1, Lcn/com/nd/s/pwd/k;->f:I

    invoke-direct {p0, v1}, Lcn/com/nd/s/pwd/GesturePwdView;->b(Lcn/com/nd/s/pwd/k;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcn/com/nd/s/pwd/GesturePwdView;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lcn/com/nd/s/pwd/GesturePwdView;->v:I

    if-lt v1, v3, :cond_3

    invoke-virtual {p0}, Lcn/com/nd/s/pwd/GesturePwdView;->d()V

    iget-object v1, p0, Lcn/com/nd/s/pwd/GesturePwdView;->z:Lcom/baidu/screenlock/core/lock/b/a;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcn/com/nd/s/pwd/GesturePwdView;->A:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    iput-object v1, p0, Lcn/com/nd/s/pwd/GesturePwdView;->z:Lcom/baidu/screenlock/core/lock/b/a;

    :cond_7
    iget-object v1, p0, Lcn/com/nd/s/pwd/GesturePwdView;->z:Lcom/baidu/screenlock/core/lock/b/a;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->h()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v1, v4, :cond_9

    invoke-direct {p0}, Lcn/com/nd/s/pwd/GesturePwdView;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcn/com/nd/s/pwd/GesturePwdView;->e()V

    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->D:Lcn/com/nd/s/pwd/f;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->D:Lcn/com/nd/s/pwd/f;

    invoke-interface {v0}, Lcn/com/nd/s/pwd/f;->a()V

    :cond_8
    :goto_5
    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->D:Lcn/com/nd/s/pwd/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/nd/s/pwd/GesturePwdView;->D:Lcn/com/nd/s/pwd/f;

    invoke-direct {p0}, Lcn/com/nd/s/pwd/GesturePwdView;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/com/nd/s/pwd/f;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const-string v4, ","

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lcn/com/nd/s/pwd/GesturePwdView;->b()V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
