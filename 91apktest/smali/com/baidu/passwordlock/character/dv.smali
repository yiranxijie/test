.class Lcom/baidu/passwordlock/character/dv;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/dq;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/dq;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/dv;->a:Lcom/baidu/passwordlock/character/dq;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dv;->a:Lcom/baidu/passwordlock/character/dq;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/dq;->d(Lcom/baidu/passwordlock/character/dq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dv;->a:Lcom/baidu/passwordlock/character/dq;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/dq;->d(Lcom/baidu/passwordlock/character/dq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/16 v3, 0xa

    const/4 v2, 0x5

    if-nez p2, :cond_0

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/dv;->a:Lcom/baidu/passwordlock/character/dq;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/dq;->e(Lcom/baidu/passwordlock/character/dq;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/dv;->a:Lcom/baidu/passwordlock/character/dq;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/dq;->f(Lcom/baidu/passwordlock/character/dq;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    move-object v1, v0

    move-object p2, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/dv;->a:Lcom/baidu/passwordlock/character/dq;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/dq;->d(Lcom/baidu/passwordlock/character/dq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object p2

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    goto :goto_0
.end method
