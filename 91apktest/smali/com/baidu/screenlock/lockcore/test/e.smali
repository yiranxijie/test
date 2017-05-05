.class public Lcom/baidu/screenlock/lockcore/test/e;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static a:I


# instance fields
.field private b:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/baidu/screenlock/lockcore/test/k;

.field private i:Z

.field private j:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    sput v0, Lcom/baidu/screenlock/lockcore/test/e;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->i:Z

    new-instance v0, Lcom/baidu/screenlock/lockcore/test/f;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/test/f;-><init>(Lcom/baidu/screenlock/lockcore/test/e;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->j:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/test/e;->e()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/test/e;)Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->b:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    return-object v0
.end method

.method private a(II)V
    .locals 1

    sub-int v0, p2, p1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/test/e;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/test/e;->c()V

    goto :goto_0
.end method

.method private a(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->b:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->layout(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/test/e;I)V
    .locals 0

    iput p1, p0, Lcom/baidu/screenlock/lockcore/test/e;->f:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/test/e;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/screenlock/lockcore/test/e;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/test/e;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/screenlock/lockcore/test/e;->a(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/test/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/screenlock/lockcore/test/e;->i:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/lockcore/test/e;)I
    .locals 1

    iget v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->f:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/lockcore/test/e;)I
    .locals 1

    iget v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->d:I

    return v0
.end method

.method static synthetic d(Lcom/baidu/screenlock/lockcore/test/e;)I
    .locals 1

    iget v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->e:I

    return v0
.end method

.method static synthetic e(Lcom/baidu/screenlock/lockcore/test/e;)Lcom/baidu/screenlock/lockcore/test/k;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->h:Lcom/baidu/screenlock/lockcore/test/k;

    return-object v0
.end method

.method private e()V
    .locals 4

    const/16 v3, 0xc

    const/4 v2, -0x1

    new-instance v0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/test/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->b:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->b:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/test/e;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->a(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->b:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    new-instance v1, Lcom/baidu/screenlock/lockcore/test/g;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/test/g;-><init>(Lcom/baidu/screenlock/lockcore/test/e;)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->a(Lcom/baidu/screenlock/core/lock/widget/n;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/test/e;->b:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/test/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->g:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/baidu/screenlock/lockcore/test/e;->a:I

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/test/e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/test/e;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/test/e;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->b:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/test/e;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/baidu/screenlock/lockcore/test/h;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/test/h;-><init>(Lcom/baidu/screenlock/lockcore/test/e;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/test/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic f(Lcom/baidu/screenlock/lockcore/test/e;)I
    .locals 1

    iget v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->c:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/test/e;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/test/e;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public a(Lcom/baidu/screenlock/lockcore/test/k;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/test/e;->h:Lcom/baidu/screenlock/lockcore/test/k;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/test/e;->setBackgroundColor(I)V

    return-void
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->f:I

    iget v1, p0, Lcom/baidu/screenlock/lockcore/test/e;->d:I

    iget v2, p0, Lcom/baidu/screenlock/lockcore/test/e;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->d:I

    iget v1, p0, Lcom/baidu/screenlock/lockcore/test/e;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->f:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->b:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-virtual {v0, v4}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->f:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/test/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->f:I

    iget v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->f:I

    iget v1, p0, Lcom/baidu/screenlock/lockcore/test/e;->d:I

    iget v2, p0, Lcom/baidu/screenlock/lockcore/test/e;->e:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->d:I

    iget v1, p0, Lcom/baidu/screenlock/lockcore/test/e;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->f:I

    :cond_1
    iget v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->f:I

    iget v1, p0, Lcom/baidu/screenlock/lockcore/test/e;->c:I

    iget v2, p0, Lcom/baidu/screenlock/lockcore/test/e;->f:I

    iget v3, p0, Lcom/baidu/screenlock/lockcore/test/e;->e:I

    add-int/2addr v2, v3

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/baidu/screenlock/lockcore/test/e;->a(IIII)V

    new-instance v0, Lcom/baidu/screenlock/lockcore/test/i;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/test/i;-><init>(Lcom/baidu/screenlock/lockcore/test/e;)V

    const-wide/16 v1, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/screenlock/lockcore/test/e;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->f:I

    iget v1, p0, Lcom/baidu/screenlock/lockcore/test/e;->d:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->d:I

    iput v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->f:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->b:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->f:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/test/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->f:I

    iget v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->f:I

    iget v1, p0, Lcom/baidu/screenlock/lockcore/test/e;->d:I

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->d:I

    iput v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->f:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->h:Lcom/baidu/screenlock/lockcore/test/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->h:Lcom/baidu/screenlock/lockcore/test/k;

    invoke-interface {v0}, Lcom/baidu/screenlock/lockcore/test/k;->b()V

    :cond_1
    iput-boolean v4, p0, Lcom/baidu/screenlock/lockcore/test/e;->i:Z

    :cond_2
    iget v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->f:I

    iget v1, p0, Lcom/baidu/screenlock/lockcore/test/e;->c:I

    iget v2, p0, Lcom/baidu/screenlock/lockcore/test/e;->f:I

    iget v3, p0, Lcom/baidu/screenlock/lockcore/test/e;->e:I

    add-int/2addr v2, v3

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/baidu/screenlock/lockcore/test/e;->a(IIII)V

    new-instance v0, Lcom/baidu/screenlock/lockcore/test/j;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/test/j;-><init>(Lcom/baidu/screenlock/lockcore/test/e;)V

    const-wide/16 v1, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/screenlock/lockcore/test/e;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->b:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/baidu/screenlock/lockcore/test/e;->f:I

    iget v3, p0, Lcom/baidu/screenlock/lockcore/test/e;->c:I

    iget v4, p0, Lcom/baidu/screenlock/lockcore/test/e;->f:I

    iget v5, p0, Lcom/baidu/screenlock/lockcore/test/e;->e:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->layout(IIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->b:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->e:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/test/e;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->d:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/test/e;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->c:I

    iget v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->d:I

    iput v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->f:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/test/e;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/baidu/screenlock/lockcore/test/e;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->f:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/test/e;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/baidu/screenlock/lockcore/test/e;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->f:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/test/e;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->d:I

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/test/e;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/baidu/screenlock/lockcore/test/e;->c:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/test/e;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/lockcore/test/e;->c:I

    :cond_1
    return-void
.end method
