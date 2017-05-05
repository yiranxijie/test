.class public Lcom/baidu/passwordlock/view/ColorPickerLargeView;
.super Landroid/widget/FrameLayout;


# instance fields
.field a:Landroid/widget/AdapterView$OnItemClickListener;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/baidu/passwordlock/view/ColorPickerView;

.field private e:Landroid/widget/GridView;

.field private f:Landroid/content/Context;

.field private g:Lcom/baidu/passwordlock/character/do;

.field private h:Lcom/baidu/passwordlock/character/dp;

.field private i:Lcom/baidu/passwordlock/view/g;

.field private j:I

.field private k:Lcom/baidu/passwordlock/view/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->h:Lcom/baidu/passwordlock/character/dp;

    new-instance v0, Lcom/baidu/passwordlock/view/a;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/view/a;-><init>(Lcom/baidu/passwordlock/view/ColorPickerLargeView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->a:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/baidu/passwordlock/view/b;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/view/b;-><init>(Lcom/baidu/passwordlock/view/ColorPickerLargeView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->k:Lcom/baidu/passwordlock/view/g;

    iput-object p1, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->f:Landroid/content/Context;

    sget v0, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_color_picker_large:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/view/ColorPickerLargeView;)Lcom/baidu/passwordlock/character/do;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->g:Lcom/baidu/passwordlock/character/do;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/passwordlock/view/ColorPickerLargeView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/view/ColorPickerLargeView;Lcom/baidu/passwordlock/character/dp;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->h:Lcom/baidu/passwordlock/character/dp;

    return-void
.end method

.method static synthetic b(Lcom/baidu/passwordlock/view/ColorPickerLargeView;)Lcom/baidu/passwordlock/character/dp;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->h:Lcom/baidu/passwordlock/character/dp;

    return-object v0
.end method

.method private b()V
    .locals 2

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_color_picker_large_bottom:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/view/ColorPickerView;

    iput-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->d:Lcom/baidu/passwordlock/view/ColorPickerView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_color_picker_large_top:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->e:Landroid/widget/GridView;

    new-instance v0, Lcom/baidu/passwordlock/character/do;

    iget-object v1, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/passwordlock/character/do;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->g:Lcom/baidu/passwordlock/character/do;

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->g:Lcom/baidu/passwordlock/character/do;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->d:Lcom/baidu/passwordlock/view/ColorPickerView;

    iget-object v1, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->k:Lcom/baidu/passwordlock/view/g;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/view/ColorPickerView;->a(Lcom/baidu/passwordlock/view/g;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_color_pikcer_large_title:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->b:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_color_pikcer_large_bg:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->c:Landroid/widget/ImageView;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/passwordlock/view/ColorPickerLargeView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/passwordlock/view/ColorPickerLargeView;)Lcom/baidu/passwordlock/view/ColorPickerView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->d:Lcom/baidu/passwordlock/view/ColorPickerView;

    return-object v0
.end method

.method private c(I)V
    .locals 1

    const/4 v0, -0x1

    iput p1, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->j:I

    if-ne p1, v0, :cond_1

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->b(I)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->i:Lcom/baidu/passwordlock/view/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->i:Lcom/baidu/passwordlock/view/g;

    invoke-interface {v0, p1}, Lcom/baidu/passwordlock/view/g;->c(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->b(I)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 1

    const/4 v0, -0x1

    iput p1, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->j:I

    if-ne p1, v0, :cond_1

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->b(I)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->i:Lcom/baidu/passwordlock/view/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->i:Lcom/baidu/passwordlock/view/g;

    invoke-interface {v0, p1}, Lcom/baidu/passwordlock/view/g;->a(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->h:Lcom/baidu/passwordlock/character/dp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->h:Lcom/baidu/passwordlock/character/dp;

    iget-object v0, v0, Lcom/baidu/passwordlock/character/dp;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->h:Lcom/baidu/passwordlock/character/dp;

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->g:Lcom/baidu/passwordlock/character/do;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/do;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->j:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->d:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/view/ColorPickerView;->a(I)V

    iput p1, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->j:I

    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/passwordlock/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->i:Lcom/baidu/passwordlock/view/g;

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
