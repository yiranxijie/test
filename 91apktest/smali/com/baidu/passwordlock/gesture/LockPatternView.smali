.class public Lcom/baidu/passwordlock/gesture/LockPatternView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private A:F

.field private B:F

.field private C:Z

.field private D:Z

.field private E:Z

.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:[I

.field private d:[Lcom/baidu/passwordlock/gesture/h;

.field private e:F

.field private f:F

.field private g:F

.field private h:[Lcom/baidu/passwordlock/gesture/h;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/os/Vibrator;

.field private o:Z

.field private p:Z

.field private q:Lcom/baidu/passwordlock/gesture/f;

.field private r:Lcom/baidu/passwordlock/base/c;

.field private s:Ljava/lang/StringBuffer;

.field private t:Ljava/lang/StringBuffer;

.field private u:Z

.field private v:Lcom/baidu/passwordlock/gesture/k;

.field private w:Lcom/baidu/passwordlock/gesture/l;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/gesture/LockPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/passwordlock/gesture/LockPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/16 v3, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->b:Landroid/os/Handler;

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->c:[I

    new-array v0, v3, [Lcom/baidu/passwordlock/gesture/h;

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->d:[Lcom/baidu/passwordlock/gesture/h;

    new-array v0, v3, [Lcom/baidu/passwordlock/gesture/h;

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->h:[Lcom/baidu/passwordlock/gesture/h;

    iput v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->i:I

    iput-boolean v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->k:Z

    iput-boolean v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->l:Z

    iput-boolean v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->m:Z

    iput-boolean v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->o:Z

    iput-boolean v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->p:Z

    sget-object v0, Lcom/baidu/passwordlock/base/c;->c:Lcom/baidu/passwordlock/base/c;

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->r:Lcom/baidu/passwordlock/base/c;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->x:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->z:Z

    iput-boolean v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->C:Z

    iput-boolean v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->D:Z

    iput-object p1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->a:Landroid/content/Context;

    sget-object v0, Lcom/baidu/screenlock/core/R$styleable;->lockPattern:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->e:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->m()V

    invoke-direct {p0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->g()V

    invoke-virtual {p0, v2}, Lcom/baidu/passwordlock/gesture/LockPatternView;->setWillNotDraw(Z)V

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->n:Landroid/os/Vibrator;

    sget-object v0, Lcom/baidu/passwordlock/base/c;->c:Lcom/baidu/passwordlock/base/c;

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a(Lcom/baidu/passwordlock/base/c;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/gesture/LockPatternView;)Lcom/baidu/passwordlock/gesture/l;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->w:Lcom/baidu/passwordlock/gesture/l;

    return-object v0
.end method

.method private a(FF)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->d:[Lcom/baidu/passwordlock/gesture/h;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/gesture/h;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/gesture/h;->e()V

    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a(Lcom/baidu/passwordlock/gesture/h;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->d:[Lcom/baidu/passwordlock/gesture/h;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lcom/baidu/passwordlock/gesture/h;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->d:[Lcom/baidu/passwordlock/gesture/h;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/passwordlock/gesture/LockPatternView;I)V
    .locals 0

    iput p1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->y:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/gesture/LockPatternView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->l:Z

    return-void
.end method

.method private a(Lcom/baidu/passwordlock/gesture/h;)V
    .locals 3

    iget v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->j:I

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->h:[Lcom/baidu/passwordlock/gesture/h;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->j:I

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->j:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->h:[Lcom/baidu/passwordlock/gesture/h;

    iget v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->i:I

    aput-object p1, v0, v1

    :goto_1
    iget v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->j:I

    iget-boolean v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->n:Landroid/os/Vibrator;

    const-wide/16 v1, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->h:[Lcom/baidu/passwordlock/gesture/h;

    iget v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->i:I

    aput-object p1, v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/passwordlock/gesture/LockPatternView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/passwordlock/gesture/LockPatternView;)F
    .locals 1

    iget v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->f:F

    return v0
.end method

.method static synthetic d(Lcom/baidu/passwordlock/gesture/LockPatternView;)Lcom/baidu/passwordlock/base/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->r:Lcom/baidu/passwordlock/base/c;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/passwordlock/gesture/LockPatternView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->D:Z

    return v0
.end method

.method private g()V
    .locals 12

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    iget v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->e:F

    const/high16 v1, 0x41400000    # 12.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->f:F

    iget v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->f:F

    div-float/2addr v0, v10

    iput v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->g:F

    move v7, v8

    :goto_0
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->d:[Lcom/baidu/passwordlock/gesture/h;

    array-length v0, v0

    if-lt v7, v0, :cond_0

    return-void

    :cond_0
    rem-int/lit8 v0, v7, 0x3

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->f:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v10

    iget v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->f:F

    mul-float/2addr v1, v11

    add-float v5, v0, v1

    div-int/lit8 v0, v7, 0x3

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->f:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v10

    iget v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->f:F

    mul-float/2addr v1, v11

    add-float v6, v0, v1

    iget-object v9, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->d:[Lcom/baidu/passwordlock/gesture/h;

    new-instance v0, Lcom/baidu/passwordlock/gesture/h;

    iget-object v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->a:Landroid/content/Context;

    iget v3, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->g:F

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->c:[I

    aget v4, v1, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/baidu/passwordlock/gesture/h;-><init>(Lcom/baidu/passwordlock/gesture/LockPatternView;Landroid/content/Context;FIFFI)V

    aput-object v0, v9, v7

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->f:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->f:F

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->f:F

    sub-float v1, v5, v1

    float-to-int v1, v1

    iget v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->f:F

    sub-float v2, v6, v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->d:[Lcom/baidu/passwordlock/gesture/h;

    aget-object v1, v1, v7

    invoke-virtual {p0, v1, v0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method

.method private h()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->k:Z

    iget-boolean v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->p:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->d()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->r:Lcom/baidu/passwordlock/base/c;

    sget-object v1, Lcom/baidu/passwordlock/base/c;->a:Lcom/baidu/passwordlock/base/c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->v:Lcom/baidu/passwordlock/gesture/k;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->u:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->j:I

    if-lt v0, v4, :cond_4

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->s:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->s:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->v:Lcom/baidu/passwordlock/gesture/k;

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->s:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/passwordlock/gesture/k;->b(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->u:Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->r:Lcom/baidu/passwordlock/base/c;

    sget-object v1, Lcom/baidu/passwordlock/base/c;->b:Lcom/baidu/passwordlock/base/c;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->w:Lcom/baidu/passwordlock/gesture/l;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->j:I

    if-ge v0, v4, :cond_7

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->w:Lcom/baidu/passwordlock/gesture/l;

    invoke-interface {v0}, Lcom/baidu/passwordlock/gesture/l;->c()V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->j:I

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->l:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->v:Lcom/baidu/passwordlock/gesture/k;

    invoke-interface {v0}, Lcom/baidu/passwordlock/gesture/k;->a()V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->d()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->t:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->t:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->v:Lcom/baidu/passwordlock/gesture/k;

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->t:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/passwordlock/gesture/k;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->v:Lcom/baidu/passwordlock/gesture/k;

    invoke-interface {v0}, Lcom/baidu/passwordlock/gesture/k;->c()V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->d()V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->w:Lcom/baidu/passwordlock/gesture/l;

    invoke-interface {v0}, Lcom/baidu/passwordlock/gesture/l;->b()V

    iput v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->y:I

    goto :goto_2

    :cond_8
    iget v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->y:I

    iget v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->y:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_9

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->w:Lcom/baidu/passwordlock/gesture/l;

    iget v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->y:I

    rsub-int/lit8 v1, v1, 0x3

    invoke-interface {v0, v1}, Lcom/baidu/passwordlock/gesture/l;->a(I)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->w:Lcom/baidu/passwordlock/gesture/l;

    invoke-interface {v0}, Lcom/baidu/passwordlock/gesture/l;->a()V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->b:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/passwordlock/gesture/g;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/gesture/g;-><init>(Lcom/baidu/passwordlock/gesture/LockPatternView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->q:Lcom/baidu/passwordlock/gesture/f;

    iput-boolean v3, v0, Lcom/baidu/passwordlock/gesture/f;->a:Z

    invoke-virtual {p0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a()V

    iput-boolean v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->l:Z

    goto :goto_2
.end method

.method private i()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->j:I

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->j:I

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->h:[Lcom/baidu/passwordlock/gesture/h;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/baidu/passwordlock/gesture/h;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private j()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->x:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->x:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->j:I

    iget-object v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    iget v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->j:I

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->h:[Lcom/baidu/passwordlock/gesture/h;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/baidu/passwordlock/gesture/h;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private k()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->q:Lcom/baidu/passwordlock/gesture/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->q:Lcom/baidu/passwordlock/gesture/f;

    iput-boolean v1, v0, Lcom/baidu/passwordlock/gesture/f;->a:Z

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a()V

    iput-boolean v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->k:Z

    iget v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->A:F

    iget v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->B:F

    invoke-direct {p0, v0, v1}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a(FF)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->v:Lcom/baidu/passwordlock/gesture/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->v:Lcom/baidu/passwordlock/gesture/k;

    invoke-interface {v0}, Lcom/baidu/passwordlock/gesture/k;->b()V

    :cond_1
    return-void
.end method

.method private l()Z
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->s:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->j:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->s:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->t:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->c:[I

    const/4 v1, 0x0

    const-string v2, "#ffafd693"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->c:[I

    const/4 v1, 0x1

    const-string v2, "#fffce680"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->c:[I

    const/4 v1, 0x2

    const-string v2, "#ff99d2e5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->c:[I

    const/4 v1, 0x3

    const-string v2, "#fffb8f9e"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->c:[I

    const/4 v1, 0x4

    const-string v2, "#fff6b187"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->c:[I

    const/4 v1, 0x5

    const-string v2, "#fffbdbc6"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->c:[I

    const/4 v1, 0x6

    const-string v2, "#ffcec0fe"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->c:[I

    const/4 v1, 0x7

    const-string v2, "#ff95d6dc"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->c:[I

    const/16 v1, 0x8

    const-string v2, "#fff8bfc6"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->j:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    move v0, v1

    :goto_1
    iget v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->i:I

    if-le v0, v2, :cond_1

    iput v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->i:I

    iput v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->j:I

    invoke-virtual {p0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->invalidate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->l:Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->h:[Lcom/baidu/passwordlock/gesture/h;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->h:[Lcom/baidu/passwordlock/gesture/h;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/baidu/passwordlock/gesture/h;->b()V

    iget-object v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->h:[Lcom/baidu/passwordlock/gesture/h;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Landroid/graphics/Canvas;Lcom/baidu/passwordlock/gesture/h;FF)V
    .locals 6

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->h:[Lcom/baidu/passwordlock/gesture/h;

    iget v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->i:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/baidu/passwordlock/gesture/h;->c()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->h:[Lcom/baidu/passwordlock/gesture/h;

    iget v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->i:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/baidu/passwordlock/gesture/h;->f()F

    move-result v1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->h:[Lcom/baidu/passwordlock/gesture/h;

    iget v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->i:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/baidu/passwordlock/gesture/h;->g()F

    move-result v2

    iget v3, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->A:F

    iget v4, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->B:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/baidu/passwordlock/gesture/h;Lcom/baidu/passwordlock/gesture/h;)V
    .locals 8

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p2}, Lcom/baidu/passwordlock/gesture/h;->f()F

    move-result v1

    invoke-virtual {p2}, Lcom/baidu/passwordlock/gesture/h;->g()F

    move-result v2

    invoke-virtual {p3}, Lcom/baidu/passwordlock/gesture/h;->f()F

    move-result v3

    invoke-virtual {p3}, Lcom/baidu/passwordlock/gesture/h;->g()F

    move-result v4

    invoke-virtual {p2}, Lcom/baidu/passwordlock/gesture/h;->c()I

    move-result v5

    invoke-virtual {p3}, Lcom/baidu/passwordlock/gesture/h;->c()I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2}, Lcom/baidu/passwordlock/gesture/h;->f()F

    move-result v1

    invoke-virtual {p2}, Lcom/baidu/passwordlock/gesture/h;->g()F

    move-result v2

    invoke-virtual {p3}, Lcom/baidu/passwordlock/gesture/h;->f()F

    move-result v3

    invoke-virtual {p3}, Lcom/baidu/passwordlock/gesture/h;->g()F

    move-result v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/base/c;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->r:Lcom/baidu/passwordlock/base/c;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->d:[Lcom/baidu/passwordlock/gesture/h;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    sget-object v0, Lcom/baidu/passwordlock/base/c;->a:Lcom/baidu/passwordlock/base/c;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/base/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->s:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->t:Ljava/lang/StringBuffer;

    invoke-virtual {p0, v3}, Lcom/baidu/passwordlock/gesture/LockPatternView;->d(Z)V

    invoke-virtual {p0, v1}, Lcom/baidu/passwordlock/gesture/LockPatternView;->b(Z)V

    invoke-virtual {p0, v1}, Lcom/baidu/passwordlock/gesture/LockPatternView;->c(Z)V

    invoke-virtual {p0, v3}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->d:[Lcom/baidu/passwordlock/gesture/h;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/baidu/passwordlock/gesture/h;->a(Lcom/baidu/passwordlock/base/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/baidu/passwordlock/base/c;->b:Lcom/baidu/passwordlock/base/c;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/base/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/baidu/passwordlock/gesture/LockPatternView;->d(Z)V

    invoke-virtual {p0, v3}, Lcom/baidu/passwordlock/gesture/LockPatternView;->b(Z)V

    invoke-virtual {p0, v3}, Lcom/baidu/passwordlock/gesture/LockPatternView;->c(Z)V

    invoke-virtual {p0, v1}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a(Z)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/baidu/passwordlock/base/c;->c:Lcom/baidu/passwordlock/base/c;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/base/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/baidu/passwordlock/gesture/LockPatternView;->d(Z)V

    invoke-virtual {p0, v1}, Lcom/baidu/passwordlock/gesture/LockPatternView;->b(Z)V

    invoke-virtual {p0, v3}, Lcom/baidu/passwordlock/gesture/LockPatternView;->c(Z)V

    invoke-virtual {p0, v1}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a(Z)V

    goto :goto_1
.end method

.method public a(Lcom/baidu/passwordlock/gesture/k;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->v:Lcom/baidu/passwordlock/gesture/k;

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/gesture/l;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->w:Lcom/baidu/passwordlock/gesture/l;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->x:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->x:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->o:Z

    return-void
.end method

.method public a([I)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    move v0, v1

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->d:[Lcom/baidu/passwordlock/gesture/h;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    array-length v0, p1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->d:[Lcom/baidu/passwordlock/gesture/h;

    aget-object v0, v0, v1

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/gesture/h;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->c:[I

    aget v3, p1, v0

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->y:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->m:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->p:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->E:Z

    return v0
.end method

.method public d()V
    .locals 4

    new-instance v0, Lcom/baidu/passwordlock/gesture/f;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/gesture/f;-><init>(Lcom/baidu/passwordlock/gesture/LockPatternView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->q:Lcom/baidu/passwordlock/gesture/f;

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->q:Lcom/baidu/passwordlock/gesture/f;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->l:Z

    return-void
.end method

.method public d(Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->d:[Lcom/baidu/passwordlock/gesture/h;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->d:[Lcom/baidu/passwordlock/gesture/h;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/baidu/passwordlock/gesture/h;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a()V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->s:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iput-boolean v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->u:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->z:Z

    return-void
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a()V

    iput-boolean v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->l:Z

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->x:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->x:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->d:[Lcom/baidu/passwordlock/gesture/h;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->x:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    new-instance v2, Lcom/baidu/passwordlock/gesture/i;

    invoke-direct {v2, p0, v1}, Lcom/baidu/passwordlock/gesture/i;-><init>(Lcom/baidu/passwordlock/gesture/LockPatternView;Lcom/baidu/passwordlock/gesture/h;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/baidu/passwordlock/gesture/i;->a(Z)V

    :cond_2
    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->b:Landroid/os/Handler;

    add-int/lit8 v3, v0, 0x1

    mul-int/lit16 v3, v3, 0xfa

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->D:Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->d:[Lcom/baidu/passwordlock/gesture/h;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->invalidate()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->d:[Lcom/baidu/passwordlock/gesture/h;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/baidu/passwordlock/gesture/h;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->j:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->z:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->m:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->i:I

    if-lt v0, v1, :cond_3

    :cond_2
    :goto_2
    iget v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->j:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->h:[Lcom/baidu/passwordlock/gesture/h;

    iget v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->i:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->A:F

    iget v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->B:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a(Landroid/graphics/Canvas;Lcom/baidu/passwordlock/gesture/h;FF)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->h:[Lcom/baidu/passwordlock/gesture/h;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->h:[Lcom/baidu/passwordlock/gesture/h;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p0, p1, v1, v2}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a(Landroid/graphics/Canvas;Lcom/baidu/passwordlock/gesture/h;Lcom/baidu/passwordlock/gesture/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->j:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->h:[Lcom/baidu/passwordlock/gesture/h;

    iget v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->i:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->h:[Lcom/baidu/passwordlock/gesture/h;

    iget v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->i:I

    aget-object v1, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a(Landroid/graphics/Canvas;Lcom/baidu/passwordlock/gesture/h;Lcom/baidu/passwordlock/gesture/h;)V

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->l:Z

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->A:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->B:F

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-virtual {p0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->invalidate()V

    goto :goto_0

    :pswitch_0
    iput-boolean v0, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->E:Z

    invoke-direct {p0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->k()V

    goto :goto_1

    :pswitch_1
    iget v1, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->A:F

    iget v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->B:F

    invoke-direct {p0, v1, v2}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a(FF)V

    goto :goto_1

    :pswitch_2
    iput-boolean v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->E:Z

    invoke-direct {p0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->h()V

    invoke-virtual {p0, v2}, Lcom/baidu/passwordlock/gesture/LockPatternView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :pswitch_3
    iput-boolean v2, p0, Lcom/baidu/passwordlock/gesture/LockPatternView;->E:Z

    invoke-virtual {p0, v2}, Lcom/baidu/passwordlock/gesture/LockPatternView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
