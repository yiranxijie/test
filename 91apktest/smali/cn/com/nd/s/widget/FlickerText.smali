.class public Lcn/com/nd/s/widget/FlickerText;
.super Landroid/widget/TextView;


# instance fields
.field public a:Ljava/lang/String;

.field b:I

.field c:I

.field d:I

.field e:I

.field protected f:Lcn/com/nd/s/b/c;

.field private g:[I

.field private h:Landroid/graphics/Shader;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/os/Handler;

.field private m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->a:Ljava/lang/String;

    iput-object p1, p0, Lcn/com/nd/s/widget/FlickerText;->m:Landroid/content/Context;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/FlickerText;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->a:Ljava/lang/String;

    iput-object p1, p0, Lcn/com/nd/s/widget/FlickerText;->m:Landroid/content/Context;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/FlickerText;->b()V

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/widget/FlickerText;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->l:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/com/nd/s/widget/FlickerText;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/com/nd/s/widget/FlickerText;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/com/nd/s/widget/FlickerText;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/com/nd/s/widget/FlickerText;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method public a()Lcn/com/nd/s/b/c;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->f:Lcn/com/nd/s/b/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->m:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/nd/s/b/c;->a(Landroid/content/Context;)Lcn/com/nd/s/b/c;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->f:Lcn/com/nd/s/b/c;

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->f:Lcn/com/nd/s/b/c;

    return-object v0
.end method

.method public b()V
    .locals 4

    const v2, 0x7f07007b

    invoke-virtual {p0}, Lcn/com/nd/s/widget/FlickerText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070073

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/FlickerText;->b:I

    invoke-virtual {p0}, Lcn/com/nd/s/widget/FlickerText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/FlickerText;->c:I

    invoke-virtual {p0}, Lcn/com/nd/s/widget/FlickerText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/FlickerText;->d:I

    invoke-virtual {p0}, Lcn/com/nd/s/widget/FlickerText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/FlickerText;->e:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/FlickerText;->a()Lcn/com/nd/s/b/c;

    move-result-object v0

    const-string v1, "slide_to_unlock"

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->a:Ljava/lang/String;

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->g:[I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->i:Landroid/graphics/Paint;

    new-instance v0, Lcn/com/nd/s/widget/k;

    invoke-direct {v0, p0}, Lcn/com/nd/s/widget/k;-><init>(Lcn/com/nd/s/widget/FlickerText;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->l:Landroid/os/Handler;

    iget-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->l:Landroid/os/Handler;

    const/16 v1, 0xa

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x777778
        -0x777778
        -0x777778
        -0x777778
        -0x777778
        -0x777778
        -0x777778
        -0x777778
        -0x777778
        -0x777778
    .end array-data
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->l:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    iget-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->i:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/nd/s/widget/FlickerText;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcn/com/nd/s/widget/FlickerText;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcn/com/nd/s/widget/FlickerText;->e:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcn/com/nd/s/widget/FlickerText;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/nd/s/widget/FlickerText;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lcn/com/nd/s/widget/FlickerText;->k:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget-object v5, p0, Lcn/com/nd/s/widget/FlickerText;->g:[I

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->h:Landroid/graphics/Shader;

    iget-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/com/nd/s/widget/FlickerText;->h:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/nd/s/widget/FlickerText;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcn/com/nd/s/widget/FlickerText;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/nd/s/widget/FlickerText;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->k:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->k:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcn/com/nd/s/widget/FlickerText;->e:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/nd/s/widget/FlickerText;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcn/com/nd/s/widget/FlickerText;->c()V

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    iget-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->j:Landroid/graphics/Rect;

    iget v1, p0, Lcn/com/nd/s/widget/FlickerText;->b:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->j:Landroid/graphics/Rect;

    iget v1, p0, Lcn/com/nd/s/widget/FlickerText;->c:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->j:Landroid/graphics/Rect;

    iget v1, p0, Lcn/com/nd/s/widget/FlickerText;->d:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcn/com/nd/s/widget/FlickerText;->j:Landroid/graphics/Rect;

    iget v1, p0, Lcn/com/nd/s/widget/FlickerText;->e:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lcn/com/nd/s/widget/FlickerText;->c()V

    return-void
.end method
