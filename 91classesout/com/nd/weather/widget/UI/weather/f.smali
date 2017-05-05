.class public Lcom/nd/weather/widget/UI/weather/f;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/res/Resources;

.field private c:I

.field private d:Lcom/a/a/g;

.field private e:Lcom/nd/weather/widget/UI/weather/g;

.field private f:I

.field private g:I

.field private h:Ljava/lang/StringBuilder;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/nd/weather/widget/UI/weather/f;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/f;->d:Lcom/a/a/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/f;->h:Ljava/lang/StringBuilder;

    iput v1, p0, Lcom/nd/weather/widget/UI/weather/f;->i:I

    iput v1, p0, Lcom/nd/weather/widget/UI/weather/f;->j:I

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/f;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/f;->b()V

    return-void
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/weather/f;)Landroid/content/res/Resources;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/f;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/weather/f;I)V
    .registers 2

    iput p1, p0, Lcom/nd/weather/widget/UI/weather/f;->f:I

    return-void
.end method

.method static synthetic b(Lcom/nd/weather/widget/UI/weather/f;)Lcom/nd/weather/widget/UI/weather/g;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/f;->e:Lcom/nd/weather/widget/UI/weather/g;

    return-object v0
.end method

.method private b()V
    .registers 3

    new-instance v0, Lcom/nd/weather/widget/UI/weather/g;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/f;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/nd/weather/widget/UI/weather/g;-><init>(Lcom/nd/weather/widget/UI/weather/f;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/f;->e:Lcom/nd/weather/widget/UI/weather/g;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/f;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic b(Lcom/nd/weather/widget/UI/weather/f;I)V
    .registers 2

    iput p1, p0, Lcom/nd/weather/widget/UI/weather/f;->g:I

    return-void
.end method

.method static synthetic c(Lcom/nd/weather/widget/UI/weather/f;)I
    .registers 2

    iget v0, p0, Lcom/nd/weather/widget/UI/weather/f;->f:I

    return v0
.end method

.method static synthetic d(Lcom/nd/weather/widget/UI/weather/f;)I
    .registers 2

    iget v0, p0, Lcom/nd/weather/widget/UI/weather/f;->j:I

    return v0
.end method

.method static synthetic e(Lcom/nd/weather/widget/UI/weather/f;)I
    .registers 2

    iget v0, p0, Lcom/nd/weather/widget/UI/weather/f;->i:I

    return v0
.end method

.method static synthetic f(Lcom/nd/weather/widget/UI/weather/f;)I
    .registers 2

    iget v0, p0, Lcom/nd/weather/widget/UI/weather/f;->g:I

    return v0
.end method

.method static synthetic g(Lcom/nd/weather/widget/UI/weather/f;)Lcom/a/a/g;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/f;->d:Lcom/a/a/g;

    return-object v0
.end method

.method static synthetic h(Lcom/nd/weather/widget/UI/weather/f;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/nd/weather/widget/UI/weather/f;)Ljava/lang/StringBuilder;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/f;->h:Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget v0, p0, Lcom/nd/weather/widget/UI/weather/f;->i:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/nd/weather/widget/UI/weather/f;->j:I

    if-gtz v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/f;->invalidate()V

    goto :goto_8
.end method

.method public a(Lcom/a/a/g;)V
    .registers 3

    if-eqz p1, :cond_9

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/f;->d:Lcom/a/a/g;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/f;->e:Lcom/nd/weather/widget/UI/weather/g;

    invoke-static {v0, p1}, Lcom/nd/weather/widget/UI/weather/g;->a(Lcom/nd/weather/widget/UI/weather/g;Lcom/a/a/g;)V

    :cond_9
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    :goto_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/f;->e:Lcom/nd/weather/widget/UI/weather/g;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/f;->e:Lcom/nd/weather/widget/UI/weather/g;

    invoke-static {v0, p1}, Lcom/nd/weather/widget/UI/weather/g;->a(Lcom/nd/weather/widget/UI/weather/g;Landroid/graphics/Canvas;)V

    goto :goto_f
.end method

.method protected onSizeChanged(IIII)V
    .registers 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/f;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/f;->i:I

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/f;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/f;->j:I

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/f;->a()V

    return-void
.end method
