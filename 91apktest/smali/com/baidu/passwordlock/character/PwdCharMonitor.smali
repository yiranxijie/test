.class public Lcom/baidu/passwordlock/character/PwdCharMonitor;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:[Lcom/baidu/passwordlock/character/bw;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->b:I

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/baidu/passwordlock/character/bw;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->g()V

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->h()V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a(F)I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(F)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    float-to-int v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/PwdCharMonitor;)I
    .locals 1

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->c:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/PwdCharMonitor;F)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a(F)I

    move-result v0

    return v0
.end method

.method private a(ILcom/baidu/passwordlock/character/bw;IIII)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/baidu/passwordlock/character/bw;->a(Z)V

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->h:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, v1}, Lcom/baidu/passwordlock/character/bw;->setSelected(Z)V

    :goto_0
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/baidu/passwordlock/character/bw;->layout(IIII)V

    invoke-virtual {p2}, Lcom/baidu/passwordlock/character/bw;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/baidu/passwordlock/character/bw;->setSelected(Z)V

    goto :goto_0
.end method

.method private b(F)I
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic b(Lcom/baidu/passwordlock/character/PwdCharMonitor;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->g:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/passwordlock/character/PwdCharMonitor;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->f:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static f()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->g:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private h()V
    .locals 6

    const/4 v1, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    new-instance v3, Lcom/baidu/passwordlock/character/bw;

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lcom/baidu/passwordlock/character/bw;-><init>(Lcom/baidu/passwordlock/character/PwdCharMonitor;Landroid/content/Context;)V

    aput-object v3, v2, v0

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/baidu/passwordlock/character/bw;->a(Z)V

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    aget-object v2, v2, v0

    invoke-direct {p0, v5}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a(F)I

    move-result v3

    invoke-direct {p0, v5}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a(F)I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->addView(Landroid/view/View;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private i()V
    .locals 10

    const/4 v1, 0x0

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->d:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->getWidth()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v2, 0x41100000    # 9.0f

    invoke-direct {p0, v2}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a(F)I

    move-result v8

    iget v2, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->c:I

    add-int/lit8 v9, v2, 0x3

    sub-int v4, v0, v9

    mul-int/lit8 v0, v9, 0x2

    add-int v6, v4, v0

    :try_start_0
    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    :goto_1
    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->d:I

    div-int/lit8 v0, v0, 0x2

    if-lt v1, v0, :cond_4

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->d:I

    div-int/lit8 v1, v0, 0x2

    :goto_2
    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->d:I

    if-lt v1, v0, :cond_5

    :cond_2
    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->h:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->h:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/bw;->a()V

    :cond_3
    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->d:I

    :goto_3
    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/passwordlock/character/bw;->setSelected(Z)V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/passwordlock/character/bw;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->d:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    div-int/lit8 v2, v8, 0x2

    sub-int v2, v7, v2

    mul-int/lit8 v3, v9, 0x2

    add-int/lit8 v5, v0, 0x1

    mul-int/2addr v3, v5

    sub-int/2addr v2, v3

    mul-int/2addr v0, v8

    sub-int v3, v2, v0

    mul-int/lit8 v0, v9, 0x2

    add-int v5, v3, v0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    aget-object v2, v0, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a(ILcom/baidu/passwordlock/character/bw;IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->d:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    div-int/lit8 v2, v8, 0x2

    add-int/2addr v2, v7

    mul-int/lit8 v3, v9, 0x2

    add-int/2addr v3, v8

    mul-int/2addr v0, v3

    add-int v3, v2, v0

    mul-int/lit8 v0, v9, 0x2

    add-int v5, v3, v0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    aget-object v2, v0, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a(ILcom/baidu/passwordlock/character/bw;IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->d:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    sub-int v2, v7, v9

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v3, v9, 0x2

    add-int/2addr v3, v8

    mul-int/2addr v0, v3

    sub-int v3, v2, v0

    mul-int/lit8 v0, v9, 0x2

    add-int v5, v3, v0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    aget-object v2, v0, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a(ILcom/baidu/passwordlock/character/bw;IIII)V

    add-int/lit8 v1, v1, 0x1

    :cond_7
    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->d:I

    div-int/lit8 v0, v0, 0x2

    if-lt v1, v0, :cond_6

    sub-int v3, v7, v9

    mul-int/lit8 v0, v9, 0x2

    add-int v5, v3, v0

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->d:I

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    iget v2, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->d:I

    div-int/lit8 v2, v2, 0x2

    aget-object v2, v0, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a(ILcom/baidu/passwordlock/character/bw;IIII)V

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->d:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    :goto_4
    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->d:I

    if-ge v1, v0, :cond_2

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->d:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    add-int v2, v7, v9

    add-int/lit8 v3, v0, 0x1

    mul-int/2addr v3, v8

    add-int/2addr v2, v3

    mul-int/lit8 v3, v9, 0x2

    mul-int/2addr v0, v3

    add-int v3, v2, v0

    mul-int/lit8 v0, v9, 0x2

    add-int v5, v3, v0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    aget-object v2, v0, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a(ILcom/baidu/passwordlock/character/bw;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->d:I

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->h:I

    move v1, v2

    :goto_0
    if-lt v1, v0, :cond_0

    :goto_1
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->i()V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->invalidate()V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    aget-object v3, v3, v1

    invoke-virtual {v3, v4}, Lcom/baidu/passwordlock/character/bw;->setSelected(Z)V

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    aget-object v3, v3, v1

    invoke-virtual {v3, v4}, Lcom/baidu/passwordlock/character/bw;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/baidu/passwordlock/character/bw;->setSelected(Z)V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Lcom/baidu/passwordlock/character/bw;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0xc

    if-gt p1, v0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->d:I

    if-le p1, v0, :cond_2

    iput p1, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->d:I

    :cond_2
    iput p1, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->h:I

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->i()V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->postInvalidate()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->d:I

    return v0
.end method

.method public b(I)V
    .locals 2

    iput p1, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->b:I

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->invalidate()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/bw;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 3

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->d:I

    iput v1, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->h:I

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->i()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/baidu/passwordlock/character/bw;->setSelected(Z)V

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/baidu/passwordlock/character/bw;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c(I)V
    .locals 4

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/16 v0, 0xc

    if-le p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->d:I

    iput v1, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->h:I

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    array-length v2, v2

    if-lt v0, v2, :cond_2

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->i()V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->invalidate()V

    goto :goto_0

    :cond_2
    if-ge v0, p1, :cond_3

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/baidu/passwordlock/character/bw;->a(Z)V

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->f:Landroid/graphics/Paint;

    iget v3, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->b:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/baidu/passwordlock/character/bw;->postInvalidate()V

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/baidu/passwordlock/character/bw;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e:[Lcom/baidu/passwordlock/character/bw;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/baidu/passwordlock/character/bw;->a(Z)V

    goto :goto_2
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->b:I

    return v0
.end method

.method public d(I)V
    .locals 1

    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a(F)I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->c:I

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->i()V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->invalidate()V

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharMonitor;->c:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->b(F)I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->i()V

    return-void
.end method
