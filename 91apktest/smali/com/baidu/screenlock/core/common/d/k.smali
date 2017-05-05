.class Lcom/baidu/screenlock/core/common/d/k;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/d/j;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;

.field private final synthetic d:Lcom/baidu/screenlock/core/common/d/o;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/core/common/d/j;Landroid/content/Context;Ljava/util/List;Lcom/baidu/screenlock/core/common/d/o;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/d/k;->a:Lcom/baidu/screenlock/core/common/d/j;

    iput-object p4, p0, Lcom/baidu/screenlock/core/common/d/k;->d:Lcom/baidu/screenlock/core/common/d/o;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/d/k;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/baidu/screenlock/core/common/d/k;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/d/k;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/d/k;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/common/d/k;)Lcom/baidu/screenlock/core/common/d/j;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/d/k;->a:Lcom/baidu/screenlock/core/common/d/j;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/d/k;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/d/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    new-instance v1, Lcom/baidu/screenlock/core/common/d/m;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/common/d/m;-><init>(Lcom/baidu/screenlock/core/common/d/k;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/d/k;->b:Landroid/view/LayoutInflater;

    sget v2, Lcom/baidu/screenlock/core/R$layout;->lcc_simple_dialog_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/baidu/screenlock/core/R$id;->dialog_select_item_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/d/m;->a:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->dialog_select_item:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/d/m;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/d/k;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/d/n;

    iget-object v2, v1, Lcom/baidu/screenlock/core/common/d/m;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/baidu/screenlock/core/common/d/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v0, Lcom/baidu/screenlock/core/common/d/n;->b:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/d/m;->b:Landroid/widget/ImageView;

    sget v2, Lcom/baidu/screenlock/core/R$drawable;->lcc_myphone_radiobtn_selected:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    new-instance v1, Lcom/baidu/screenlock/core/common/d/l;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/d/k;->d:Lcom/baidu/screenlock/core/common/d/o;

    invoke-direct {v1, p0, v2, v0}, Lcom/baidu/screenlock/core/common/d/l;-><init>(Lcom/baidu/screenlock/core/common/d/k;Lcom/baidu/screenlock/core/common/d/o;Lcom/baidu/screenlock/core/common/d/n;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/d/m;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/baidu/screenlock/core/common/d/m;->b:Landroid/widget/ImageView;

    sget v2, Lcom/baidu/screenlock/core/R$drawable;->lcc_myphone_radiobtn_unselected:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
