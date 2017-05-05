.class public abstract Lcom/baidu/passwordlock/theme/i;
.super Landroid/widget/RelativeLayout;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Landroid/widget/GridView;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljava/util/ArrayList;

.field private g:Lcom/baidu/passwordlock/theme/p;

.field private h:I

.field private i:I

.field private j:Lcom/baidu/passwordlock/b/o;

.field private k:Landroid/os/Handler;

.field private l:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    sget v0, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_wp_album:I

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/theme/i;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/passwordlock/theme/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/baidu/passwordlock/theme/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/baidu/passwordlock/theme/i;->c:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/passwordlock/theme/i;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/i;->f:Ljava/util/ArrayList;

    new-instance v0, Lcom/baidu/passwordlock/theme/j;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/theme/j;-><init>(Lcom/baidu/passwordlock/theme/i;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/i;->k:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/passwordlock/theme/k;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/theme/k;-><init>(Lcom/baidu/passwordlock/theme/i;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/i;->l:Landroid/widget/BaseAdapter;

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/i;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/baidu/passwordlock/theme/i;->b()V

    return-void
.end method

.method private a(J)V
    .registers 4

    new-instance v0, Lcom/baidu/passwordlock/theme/l;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/theme/l;-><init>(Lcom/baidu/passwordlock/theme/i;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/passwordlock/theme/i;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/theme/i;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/passwordlock/theme/i;->c()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/passwordlock/theme/i;)Landroid/widget/BaseAdapter;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/i;->l:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method private b()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$dimen;->bd_l_wp_horizental_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/theme/i;->d:I

    invoke-direct {p0}, Lcom/baidu/passwordlock/theme/i;->d()V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_wp_gridview:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/theme/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/i;->b:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/i;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/i;->l:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/passwordlock/theme/i;)I
    .registers 2

    iget v0, p0, Lcom/baidu/passwordlock/theme/i;->h:I

    return v0
.end method

.method private c()V
    .registers 3

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/passwordlock/theme/i;->a(J)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/passwordlock/theme/i;)I
    .registers 2

    iget v0, p0, Lcom/baidu/passwordlock/theme/i;->i:I

    return v0
.end method

.method private d()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/i;->j:Lcom/baidu/passwordlock/b/o;

    if-nez v0, :cond_d

    new-instance v0, Lcom/baidu/passwordlock/b/o;

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/passwordlock/b/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/i;->j:Lcom/baidu/passwordlock/b/o;

    :cond_d
    iget-object v0, p0, Lcom/baidu/passwordlock/theme/i;->j:Lcom/baidu/passwordlock/b/o;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/i;->j:Lcom/baidu/passwordlock/b/o;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->show()V

    :cond_1a
    return-void
.end method

.method static synthetic e(Lcom/baidu/passwordlock/theme/i;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/i;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/passwordlock/theme/i;)Lcom/baidu/passwordlock/theme/p;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/i;->g:Lcom/baidu/passwordlock/theme/p;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/passwordlock/theme/i;)Lcom/baidu/passwordlock/b/o;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/i;->j:Lcom/baidu/passwordlock/b/o;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/i;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(I)V
    .registers 3

    iput p1, p0, Lcom/baidu/passwordlock/theme/i;->e:I

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/i;->b:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(Lcom/baidu/passwordlock/theme/g;)V
.end method

.method public a(Lcom/baidu/passwordlock/theme/g;Z)V
    .registers 4

    if-nez p1, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/baidu/passwordlock/theme/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/baidu/passwordlock/theme/i;->a()V

    goto :goto_2
.end method

.method public a(Lcom/baidu/passwordlock/theme/p;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/i;->g:Lcom/baidu/passwordlock/theme/p;

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .registers 4

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/baidu/passwordlock/theme/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/baidu/passwordlock/theme/i;->a()V

    goto :goto_8
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/passwordlock/theme/i;->i:I

    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/theme/i;->c:Z

    if-eqz v0, :cond_58

    invoke-virtual {p0}, Lcom/baidu/passwordlock/theme/i;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/baidu/passwordlock/theme/i;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/baidu/passwordlock/theme/i;->d:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/baidu/passwordlock/theme/i;->e:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/passwordlock/theme/i;->h:I

    iget v0, p0, Lcom/baidu/passwordlock/theme/i;->i:I

    if-nez v0, :cond_28

    iget v0, p0, Lcom/baidu/passwordlock/theme/i;->h:I

    int-to-double v0, v0

    const-wide v2, 0x3ffb333333333333L    # 1.7

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/baidu/passwordlock/theme/i;->i:I

    :cond_28
    const-class v0, Lcom/baidu/passwordlock/theme/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "itemWidth = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/baidu/passwordlock/theme/i;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  itemHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/passwordlock/theme/i;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/baidu/passwordlock/theme/i;->h:I

    iget v1, p0, Lcom/baidu/passwordlock/theme/i;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/baidu/passwordlock/theme/i;->a(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/theme/i;->c:Z

    :cond_58
    return-void
.end method
