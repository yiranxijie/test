.class public Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/ViewGroup;

.field private l:Lcom/baidu/screenlock/core/lock/widget/z;

.field private m:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/os/Handler;

.field private p:Lcom/baidu/screenlock/core/lock/widget/w;

.field private q:Lcom/baidu/screenlock/core/lock/widget/w;

.field private r:Lcom/baidu/screenlock/core/lock/widget/w;

.field private s:I

.field private t:I

.field private u:Lcom/baidu/screenlock/core/lock/widget/aa;

.field private v:I

.field private w:Landroid/view/View$OnTouchListener;

.field private x:Lcom/baidu/screenlock/core/lock/widget/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->o:Landroid/os/Handler;

    iput v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->s:I

    iput v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->t:I

    sget-object v0, Lcom/baidu/screenlock/core/lock/widget/aa;->e:Lcom/baidu/screenlock/core/lock/widget/aa;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->u:Lcom/baidu/screenlock/core/lock/widget/aa;

    new-instance v0, Lcom/baidu/screenlock/core/lock/widget/o;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/widget/o;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->w:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->h()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)I
    .locals 1

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->t:I

    return v0
.end method

.method private a(II)V
    .locals 1

    sub-int v0, p2, p1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->f()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;Lcom/baidu/screenlock/core/lock/widget/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->u:Lcom/baidu/screenlock/core/lock/widget/aa;

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Lcom/baidu/screenlock/core/lock/widget/z;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->l:Lcom/baidu/screenlock/core/lock/widget/z;

    return-object v0
.end method

.method private b(I)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->m:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->t:I

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->t:I

    if-lez v0, :cond_4

    iput v6, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->t:I

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->m:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    iget v3, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->t:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->m:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-virtual {v4}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v2, v6, v3, v1, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->layout(IIII)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->m:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->t:I

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->m:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->t:I

    if-gez v0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->t:I

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->m:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->m:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->t:I

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v6}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(II)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->s:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->s:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(II)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->m()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->bd_layout_bottom_tools:I

    invoke-static {v0, v1, p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->j()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->k()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/util/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/util/x;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->v:I

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->v:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->m:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    iget v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->v:I

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->a(I)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    const/4 v3, -0x1

    sget v0, Lcom/baidu/screenlock/core/R$id;->btn_toolbox:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->a:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->btn_sms:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->btn_phone:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->c:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->btn_camera:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->d:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->layout_sms:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->e:Landroid/view/View;

    sget v0, Lcom/baidu/screenlock/core/R$id;->layout_phone:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->f:Landroid/view/View;

    sget v0, Lcom/baidu/screenlock/core/R$id;->layout_toolboxbtn:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->g:Landroid/view/View;

    sget v0, Lcom/baidu/screenlock/core/R$id;->layout_camera:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->h:Landroid/view/View;

    sget v0, Lcom/baidu/screenlock/core/R$id;->txt_sms:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->i:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->txt_phone:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->j:Landroid/widget/TextView;

    new-instance v0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->m:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->m:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->m:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->w:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->a(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->m:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    new-instance v1, Lcom/baidu/screenlock/core/lock/widget/p;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/lock/widget/p;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->a(Lcom/baidu/screenlock/core/lock/widget/n;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->n:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->n:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->n:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->n:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/baidu/screenlock/core/lock/widget/q;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/lock/widget/q;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->m:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private k()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/baidu/screenlock/core/lock/widget/w;

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->g:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/screenlock/core/lock/widget/w;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;Lcom/baidu/screenlock/core/lock/lockcore/manager/m;Z)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->p:Lcom/baidu/screenlock/core/lock/widget/w;

    new-instance v0, Lcom/baidu/screenlock/core/lock/widget/w;

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->h:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/screenlock/core/lock/widget/w;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;Lcom/baidu/screenlock/core/lock/lockcore/manager/m;Z)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->q:Lcom/baidu/screenlock/core/lock/widget/w;

    new-instance v0, Lcom/baidu/screenlock/core/lock/widget/w;

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->f:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/screenlock/core/lock/widget/w;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;Lcom/baidu/screenlock/core/lock/lockcore/manager/m;Z)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->r:Lcom/baidu/screenlock/core/lock/widget/w;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->p:Lcom/baidu/screenlock/core/lock/widget/w;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->q:Lcom/baidu/screenlock/core/lock/widget/w;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->r:Lcom/baidu/screenlock/core/lock/widget/w;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->w:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->l()V

    sget-boolean v0, Lcom/baidu/screenlock/core/lock/lockview/a;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->m()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->s:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->s:I

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->s:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->s:I

    :goto_1
    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->s:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->s:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :cond_0
    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->s:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->s:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->s:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->s:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/core/lock/lockview/a;->a:Z

    new-instance v0, Lcom/baidu/screenlock/core/lock/widget/t;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/widget/t;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private n()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->x:Lcom/baidu/screenlock/core/lock/widget/v;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->s:I

    and-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/screenlock/core/lock/widget/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/core/lock/widget/v;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;Lcom/baidu/screenlock/core/lock/widget/v;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->x:Lcom/baidu/screenlock/core/lock/widget/v;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action_update_call_and_sms_count"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->x:Lcom/baidu/screenlock/core/lock/widget/v;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->x:Lcom/baidu/screenlock/core/lock/widget/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->x:Lcom/baidu/screenlock/core/lock/widget/v;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->x:Lcom/baidu/screenlock/core/lock/widget/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->o()V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->s:I

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->k:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/lock/widget/z;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->l:Lcom/baidu/screenlock/core/lock/widget/z;

    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->n()V

    sget-boolean v0, Lcom/baidu/screenlock/core/lock/lockview/a;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->m()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->p:Lcom/baidu/screenlock/core/lock/widget/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->p:Lcom/baidu/screenlock/core/lock/widget/w;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/w;->a()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->q:Lcom/baidu/screenlock/core/lock/widget/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->q:Lcom/baidu/screenlock/core/lock/widget/w;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/w;->a()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->r:Lcom/baidu/screenlock/core/lock/widget/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->r:Lcom/baidu/screenlock/core/lock/widget/w;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/w;->a()V

    :cond_2
    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->l()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(I)V

    sget-boolean v0, Lcom/baidu/screenlock/core/lock/lockview/a;->a:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->m()V

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->u:Lcom/baidu/screenlock/core/lock/widget/aa;

    sget-object v1, Lcom/baidu/screenlock/core/lock/widget/aa;->e:Lcom/baidu/screenlock/core/lock/widget/aa;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Ios8ToolBoxViewManager:Parent View is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->t:I

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->u:Lcom/baidu/screenlock/core/lock/widget/aa;

    sget-object v1, Lcom/baidu/screenlock/core/lock/widget/aa;->d:Lcom/baidu/screenlock/core/lock/widget/aa;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->u:Lcom/baidu/screenlock/core/lock/widget/aa;

    sget-object v1, Lcom/baidu/screenlock/core/lock/widget/aa;->a:Lcom/baidu/screenlock/core/lock/widget/aa;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->t:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(I)V

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->t:I

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->m:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->m:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->a(Z)V

    sget-object v0, Lcom/baidu/screenlock/core/lock/widget/aa;->a:Lcom/baidu/screenlock/core/lock/widget/aa;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->u:Lcom/baidu/screenlock/core/lock/widget/aa;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/baidu/screenlock/core/lock/widget/aa;->b:Lcom/baidu/screenlock/core/lock/widget/aa;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->u:Lcom/baidu/screenlock/core/lock/widget/aa;

    new-instance v0, Lcom/baidu/screenlock/core/lock/widget/r;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/widget/r;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)V

    const-wide/16 v1, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->u:Lcom/baidu/screenlock/core/lock/widget/aa;

    sget-object v1, Lcom/baidu/screenlock/core/lock/widget/aa;->b:Lcom/baidu/screenlock/core/lock/widget/aa;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->u:Lcom/baidu/screenlock/core/lock/widget/aa;

    sget-object v1, Lcom/baidu/screenlock/core/lock/widget/aa;->e:Lcom/baidu/screenlock/core/lock/widget/aa;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->t:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(I)V

    iget v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->t:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->m:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->a(Z)V

    sget-object v0, Lcom/baidu/screenlock/core/lock/widget/aa;->e:Lcom/baidu/screenlock/core/lock/widget/aa;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->u:Lcom/baidu/screenlock/core/lock/widget/aa;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/baidu/screenlock/core/lock/widget/aa;->d:Lcom/baidu/screenlock/core/lock/widget/aa;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->u:Lcom/baidu/screenlock/core/lock/widget/aa;

    new-instance v0, Lcom/baidu/screenlock/core/lock/widget/s;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/widget/s;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)V

    const-wide/16 v1, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->n()V

    sget-boolean v0, Lcom/baidu/screenlock/core/lock/lockview/a;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->m()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->o()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->l:Lcom/baidu/screenlock/core/lock/widget/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->l:Lcom/baidu/screenlock/core/lock/widget/z;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/widget/z;->b(I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
