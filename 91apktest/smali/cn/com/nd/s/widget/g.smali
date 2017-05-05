.class public Lcn/com/nd/s/widget/g;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Landroid/widget/ImageButton;

.field b:I

.field c:Landroid/widget/FrameLayout$LayoutParams;

.field d:Landroid/widget/FrameLayout$LayoutParams;

.field e:[I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Ljava/lang/Boolean;

.field m:Ljava/lang/Boolean;

.field n:Lcn/com/nd/s/widget/j;

.field o:Landroid/content/Context;

.field private p:Lcn/com/nd/s/widget/be;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcn/com/nd/s/widget/g;->b:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/com/nd/s/widget/g;->e:[I

    iput v1, p0, Lcn/com/nd/s/widget/g;->f:I

    iput v1, p0, Lcn/com/nd/s/widget/g;->g:I

    iput v1, p0, Lcn/com/nd/s/widget/g;->h:I

    iput v1, p0, Lcn/com/nd/s/widget/g;->i:I

    iput v1, p0, Lcn/com/nd/s/widget/g;->j:I

    iput v1, p0, Lcn/com/nd/s/widget/g;->k:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/g;->l:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcn/com/nd/s/widget/g;->q:Z

    iput-boolean v1, p0, Lcn/com/nd/s/widget/g;->r:Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/g;->m:Ljava/lang/Boolean;

    iput-object p1, p0, Lcn/com/nd/s/widget/g;->o:Landroid/content/Context;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/g;->a()V

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/widget/g;)Lcn/com/nd/s/widget/be;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/g;->p:Lcn/com/nd/s/widget/be;

    return-object v0
.end method

.method static synthetic a(Lcn/com/nd/s/widget/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/nd/s/widget/g;->q:Z

    return-void
.end method

.method static synthetic b(Lcn/com/nd/s/widget/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/nd/s/widget/g;->q:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/g;->a:Landroid/widget/ImageButton;

    new-instance v0, Lcn/com/nd/s/widget/be;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/nd/s/widget/be;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/g;->p:Lcn/com/nd/s/widget/be;

    iget-object v0, p0, Lcn/com/nd/s/widget/g;->a:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcn/com/nd/s/widget/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fea8f5c28f5c28fL    # 0.83

    mul-double/2addr v0, v2

    double-to-int v0, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcn/com/nd/s/widget/g;->d:Landroid/widget/FrameLayout$LayoutParams;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcn/com/nd/s/widget/g;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/g;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcn/com/nd/s/widget/h;

    invoke-direct {v1, p0}, Lcn/com/nd/s/widget/h;-><init>(Lcn/com/nd/s/widget/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/g;->a:Landroid/widget/ImageButton;

    new-instance v1, Lcn/com/nd/s/widget/i;

    invoke-direct {v1, p0}, Lcn/com/nd/s/widget/i;-><init>(Lcn/com/nd/s/widget/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/g;->p:Lcn/com/nd/s/widget/be;

    iget-object v1, p0, Lcn/com/nd/s/widget/g;->d:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/g;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/g;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/g;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcn/com/nd/s/widget/j;)V
    .locals 1

    iput-object p1, p0, Lcn/com/nd/s/widget/g;->n:Lcn/com/nd/s/widget/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/nd/s/widget/g;->r:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/g;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/g;->a:Landroid/widget/ImageButton;

    sub-int v1, p4, p2

    iget-object v2, p0, Lcn/com/nd/s/widget/g;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    sub-int v3, p4, p2

    iget-object v4, p0, Lcn/com/nd/s/widget/g;->a:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcn/com/nd/s/widget/g;->a:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcn/com/nd/s/widget/g;->a:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->layout(IIII)V

    :cond_0
    return-void
.end method
