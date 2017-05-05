.class public Lcom/baidu/screenlock/core/theme/widget/i;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/widget/c;

.field private b:Ljava/util/ArrayList;

.field private c:Lcom/baidu/screenlock/core/common/b/a;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/core/theme/widget/c;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/widget/i;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/baidu/screenlock/core/common/b/a;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/b/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/i;->c:Lcom/baidu/screenlock/core/common/b/a;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/theme/widget/i;)Lcom/baidu/screenlock/core/theme/widget/c;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/i;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/i;->c:Lcom/baidu/screenlock/core/common/b/a;

    new-instance v1, Lcom/baidu/screenlock/core/theme/widget/j;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/theme/widget/j;-><init>(Lcom/baidu/screenlock/core/theme/widget/i;)V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/screenlock/core/common/b/a;->a(Ljava/lang/String;Lcom/baidu/screenlock/core/common/b/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_13

    sget v0, Lcom/baidu/screenlock/core/R$drawable;->lcc_no_find_small:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_12
    return-void

    :cond_13
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    if-nez p2, :cond_55

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/i;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/c;->e(Lcom/baidu/screenlock/core/theme/widget/c;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->lcc_theme_catagory_list_grid_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/baidu/screenlock/core/theme/widget/h;

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/widget/i;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-direct {v0, v1, p2}, Lcom/baidu/screenlock/core/theme/widget/h;-><init>(Lcom/baidu/screenlock/core/theme/widget/c;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1a
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/i;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/c;->f(Lcom/baidu/screenlock/core/theme/widget/c;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/model/i;

    iput-object v0, v1, Lcom/baidu/screenlock/core/theme/widget/h;->e:Lcom/baidu/screenlock/core/common/model/i;

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/model/i;->c:Ljava/lang/String;

    if-eqz v2, :cond_3f

    iget-object v2, v1, Lcom/baidu/screenlock/core/theme/widget/h;->d:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/baidu/screenlock/core/common/model/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/model/i;->c:Ljava/lang/String;

    iget-object v3, v1, Lcom/baidu/screenlock/core/theme/widget/h;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v3}, Lcom/baidu/screenlock/core/theme/widget/i;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_3f
    iget-object v2, v1, Lcom/baidu/screenlock/core/theme/widget/h;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/model/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/baidu/screenlock/core/theme/widget/h;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/baidu/screenlock/core/theme/widget/h;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_55
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/theme/widget/h;

    move-object v1, v0

    goto :goto_1a
.end method
