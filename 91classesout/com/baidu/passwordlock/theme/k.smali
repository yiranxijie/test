.class Lcom/baidu/passwordlock/theme/k;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/theme/i;

.field private b:Lcom/baidu/passwordlock/theme/m;

.field private c:Lcom/baidu/passwordlock/theme/g;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/theme/i;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/k;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/theme/k;->d:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/k;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/i;->e(Lcom/baidu/passwordlock/theme/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/k;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/i;->e(Lcom/baidu/passwordlock/theme/i;)Ljava/util/ArrayList;

    move-result-object v0

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
    .registers 10

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1c

    const-class v0, Lcom/baidu/passwordlock/theme/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    if-nez p2, :cond_b2

    new-instance v0, Lcom/baidu/passwordlock/theme/m;

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/k;->a:Lcom/baidu/passwordlock/theme/i;

    iget-object v2, p0, Lcom/baidu/passwordlock/theme/k;->a:Lcom/baidu/passwordlock/theme/i;

    iget-object v2, v2, Lcom/baidu/passwordlock/theme/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/baidu/passwordlock/theme/m;-><init>(Lcom/baidu/passwordlock/theme/i;Landroid/content/Context;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lcom/baidu/passwordlock/theme/k;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-static {v2}, Lcom/baidu/passwordlock/theme/i;->c(Lcom/baidu/passwordlock/theme/i;)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/passwordlock/theme/k;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-static {v3}, Lcom/baidu/passwordlock/theme/i;->d(Lcom/baidu/passwordlock/theme/i;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/theme/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    move-object p2, v0

    :goto_3f
    if-eqz p1, :cond_b7

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/k;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/i;->e(Lcom/baidu/passwordlock/theme/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/passwordlock/theme/m;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/k;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/i;->e(Lcom/baidu/passwordlock/theme/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/theme/g;

    invoke-virtual {v1, v0}, Lcom/baidu/passwordlock/theme/m;->a(Lcom/baidu/passwordlock/theme/g;)V

    new-instance v0, Lcom/baidu/passwordlock/theme/o;

    iget-object v2, p0, Lcom/baidu/passwordlock/theme/k;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-direct {v0, v2, p1}, Lcom/baidu/passwordlock/theme/o;-><init>(Lcom/baidu/passwordlock/theme/i;I)V

    invoke-virtual {v1, v0}, Lcom/baidu/passwordlock/theme/m;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-ne p1, v4, :cond_90

    iget-boolean v0, p0, Lcom/baidu/passwordlock/theme/k;->d:Z

    if-nez v0, :cond_90

    const-string v0, "gvAdapter"

    const-string v2, "init the first position"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, Lcom/baidu/passwordlock/theme/k;->d:Z

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/k;->b:Lcom/baidu/passwordlock/theme/m;

    iget-object v2, p0, Lcom/baidu/passwordlock/theme/k;->c:Lcom/baidu/passwordlock/theme/g;

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/theme/m;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/k;->b:Lcom/baidu/passwordlock/theme/m;

    iget-object v2, p0, Lcom/baidu/passwordlock/theme/k;->c:Lcom/baidu/passwordlock/theme/g;

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/theme/m;->a(Lcom/baidu/passwordlock/theme/g;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/k;->b:Lcom/baidu/passwordlock/theme/m;

    new-instance v2, Lcom/baidu/passwordlock/theme/o;

    iget-object v3, p0, Lcom/baidu/passwordlock/theme/k;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-direct {v2, v3, v5}, Lcom/baidu/passwordlock/theme/o;-><init>(Lcom/baidu/passwordlock/theme/i;I)V

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/theme/m;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_90
    :goto_90
    invoke-virtual {v1}, Lcom/baidu/passwordlock/theme/m;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    iget v2, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    if-eqz v2, :cond_9e

    iget v2, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    if-nez v2, :cond_b1

    :cond_9e
    iget-object v2, p0, Lcom/baidu/passwordlock/theme/k;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-static {v2}, Lcom/baidu/passwordlock/theme/i;->c(Lcom/baidu/passwordlock/theme/i;)I

    move-result v2

    iput v2, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    iget-object v2, p0, Lcom/baidu/passwordlock/theme/k;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-static {v2}, Lcom/baidu/passwordlock/theme/i;->d(Lcom/baidu/passwordlock/theme/i;)I

    move-result v2

    iput v2, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Lcom/baidu/passwordlock/theme/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b1
    return-object p2

    :cond_b2
    move-object v0, p2

    check-cast v0, Lcom/baidu/passwordlock/theme/m;

    move-object v1, v0

    goto :goto_3f

    :cond_b7
    invoke-virtual {p0}, Lcom/baidu/passwordlock/theme/k;->getCount()I

    move-result v0

    if-ne v0, v4, :cond_e4

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/k;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/i;->e(Lcom/baidu/passwordlock/theme/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/passwordlock/theme/m;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/k;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/i;->e(Lcom/baidu/passwordlock/theme/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/theme/g;

    invoke-virtual {v1, v0}, Lcom/baidu/passwordlock/theme/m;->a(Lcom/baidu/passwordlock/theme/g;)V

    new-instance v0, Lcom/baidu/passwordlock/theme/o;

    iget-object v2, p0, Lcom/baidu/passwordlock/theme/k;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-direct {v0, v2, p1}, Lcom/baidu/passwordlock/theme/o;-><init>(Lcom/baidu/passwordlock/theme/i;I)V

    invoke-virtual {v1, v0}, Lcom/baidu/passwordlock/theme/m;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_90

    :cond_e4
    iput-boolean v5, p0, Lcom/baidu/passwordlock/theme/k;->d:Z

    iput-object v1, p0, Lcom/baidu/passwordlock/theme/k;->b:Lcom/baidu/passwordlock/theme/m;

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/k;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/i;->e(Lcom/baidu/passwordlock/theme/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/theme/g;

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/k;->c:Lcom/baidu/passwordlock/theme/g;

    goto :goto_90
.end method

.method public notifyDataSetChanged()V
    .registers 1

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
