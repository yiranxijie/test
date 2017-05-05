.class public Lcom/baidu/screenlock/core/common/widget/a/a;
.super Lcom/baidu/screenlock/core/common/widget/a/d;


# instance fields
.field public a:Lcom/baidu/screenlock/core/common/b/a;

.field private final b:Ljava/util/ArrayList;

.field private c:Ljava/util/List;

.field private d:Ljava/util/HashMap;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Lcom/baidu/screenlock/core/common/widget/a/e;

.field private h:Landroid/widget/ListView;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/widget/a/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->d:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->g:Lcom/baidu/screenlock/core/common/widget/a/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->i:Z

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->f:Landroid/content/Context;

    new-instance v0, Lcom/baidu/screenlock/core/common/b/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/baidu/screenlock/core/common/b/a;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->a:Lcom/baidu/screenlock/core/common/b/a;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->h:Landroid/widget/ListView;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/widget/a/a;)Lcom/baidu/screenlock/core/common/widget/a/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->g:Lcom/baidu/screenlock/core/common/widget/a/e;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/a/f;

    invoke-direct {v0, p1}, Lcom/baidu/screenlock/core/common/widget/a/f;-><init>(Landroid/view/View;)V

    const-string v1, "cn.com.nd.s"

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->i:Z

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/a/f;->c(Z)V

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/baidu/screenlock/core/common/widget/a/f;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->a:Lcom/baidu/screenlock/core/common/b/a;

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/widget/a/f;->a(Ljava/lang/String;Lcom/baidu/screenlock/core/common/b/a;Landroid/widget/ListView;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/a/f;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/a/f;->a(Z)V

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/a/f;->b(Z)V

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/a/b;

    invoke-direct {v0, p0, p2}, Lcom/baidu/screenlock/core/common/widget/a/b;-><init>(Lcom/baidu/screenlock/core/common/widget/a/a;Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/widget/a/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->a:Lcom/baidu/screenlock/core/common/b/a;

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/widget/a/f;->a(Ljava/lang/String;Lcom/baidu/screenlock/core/common/b/a;Landroid/widget/ListView;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/baidu/screenlock/core/common/widget/a/f;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->a:Lcom/baidu/screenlock/core/common/b/a;

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/widget/a/f;->a(Ljava/lang/String;Lcom/baidu/screenlock/core/common/b/a;Landroid/widget/ListView;)V

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/common/widget/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->g:Lcom/baidu/screenlock/core/common/widget/a/e;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/widget/a/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/a/a;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->b:Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->i:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    return v0
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
    .locals 6

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->lcc_layout_listview_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/a/c;

    invoke-direct {v0, p0, p2}, Lcom/baidu/screenlock/core/common/widget/a/c;-><init>(Lcom/baidu/screenlock/core/common/widget/a/a;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    move v2, v3

    :goto_1
    const/4 v0, 0x3

    if-lt v2, v0, :cond_1

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/widget/a/c;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/baidu/screenlock/core/common/widget/a/c;->a:[Landroid/view/View;

    aget-object v4, v0, v2

    mul-int/lit8 v0, p1, 0x3

    add-int/2addr v0, v2

    iget-object v5, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/a;->c:Ljava/util/List;

    mul-int/lit8 v5, p1, 0x3

    add-int/2addr v5, v2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;

    invoke-direct {p0, v4, v0}, Lcom/baidu/screenlock/core/common/widget/a/a;->a(Landroid/view/View;Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;)V

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
