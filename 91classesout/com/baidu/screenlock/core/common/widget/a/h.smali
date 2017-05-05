.class public Lcom/baidu/screenlock/core/common/widget/a/h;
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

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .registers 5

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/widget/a/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->d:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->g:Lcom/baidu/screenlock/core/common/widget/a/e;

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->j:Z

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->f:Landroid/content/Context;

    new-instance v0, Lcom/baidu/screenlock/core/common/b/a;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/b/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->a:Lcom/baidu/screenlock/core/common/b/a;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->h:Landroid/widget/ListView;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/widget/a/h;)Lcom/baidu/screenlock/core/common/widget/a/e;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->g:Lcom/baidu/screenlock/core/common/widget/a/e;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;)V
    .registers 8

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/a/f;

    invoke-direct {v0, p1}, Lcom/baidu/screenlock/core/common/widget/a/f;-><init>(Landroid/view/View;)V

    const-string v1, "cn.com.nd.s"

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    iget-boolean v1, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->j:Z

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/a/f;->c(Z)V

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, v0, Lcom/baidu/screenlock/core/common/widget/a/f;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->a:Lcom/baidu/screenlock/core/common/b/a;

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/widget/a/f;->a(Ljava/lang/String;Lcom/baidu/screenlock/core/common/b/a;Landroid/widget/ListView;)V

    :cond_40
    :goto_40
    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/a/f;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/baidu/screenlock/core/common/widget/a/f;->a(Z)V

    new-instance v1, Lcom/baidu/screenlock/core/common/widget/a/i;

    invoke-direct {v1, p0, p2}, Lcom/baidu/screenlock/core/common/widget/a/i;-><init>(Lcom/baidu/screenlock/core/common/widget/a/h;Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/a/f;->a(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/baidu/screenlock/core/common/widget/a/f;->g:Landroid/view/View;

    if-eqz v1, :cond_67

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/widget/a/f;->g:Landroid/view/View;

    new-instance v1, Lcom/baidu/screenlock/core/common/widget/a/j;

    invoke-direct {v1, p0, p2}, Lcom/baidu/screenlock/core/common/widget/a/j;-><init>(Lcom/baidu/screenlock/core/common/widget/a/h;Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_67
    return-void

    :cond_68
    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->e:Ljava/lang/String;

    if-eqz v1, :cond_40

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->e:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->a:Lcom/baidu/screenlock/core/common/b/a;

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/widget/a/f;->a(Ljava/lang/String;Lcom/baidu/screenlock/core/common/b/a;Landroid/widget/ListView;)V

    goto :goto_40
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .registers 7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_10

    return-object v2

    :cond_10
    :try_start_10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2a} :catch_2e

    :cond_2a
    :goto_2a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :catch_2e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2a
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->c:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_11
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_22
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_33

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_33
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/a/h;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/common/widget/a/e;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->g:Lcom/baidu/screenlock/core/common/widget/a/e;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/widget/a/h;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    move v1, v0

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_15

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/a/h;->notifyDataSetChanged()V

    return-void

    :cond_15
    iget-object v3, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->b:Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->j:Z

    return-void
.end method

.method public getCount()I
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :cond_9
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->i:I

    add-int/lit8 v1, v1, -0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->i:I

    div-int/2addr v0, v1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    const/16 v7, 0x8

    const/4 v2, 0x0

    if-nez p2, :cond_35

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->lcc_layout_rankings_list_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/a/k;

    invoke-direct {v0, p0, p2}, Lcom/baidu/screenlock/core/common/widget/a/k;-><init>(Lcom/baidu/screenlock/core/common/widget/a/h;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1b
    if-nez p1, :cond_3d

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;

    iget-object v3, v1, Lcom/baidu/screenlock/core/common/widget/a/k;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/baidu/screenlock/core/common/widget/a/k;->b:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/widget/a/k;->a:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/baidu/screenlock/core/common/widget/a/h;->a(Landroid/view/View;Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;)V

    :cond_34
    return-object p2

    :cond_35
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/widget/a/k;

    move-object v1, v0

    goto :goto_1b

    :cond_3d
    iget-object v0, v1, Lcom/baidu/screenlock/core/common/widget/a/k;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/baidu/screenlock/core/common/widget/a/k;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/baidu/screenlock/core/common/widget/a/m;

    iget-object v0, v1, Lcom/baidu/screenlock/core/common/widget/a/k;->b:Landroid/view/View;

    invoke-direct {v3, p0, v0}, Lcom/baidu/screenlock/core/common/widget/a/m;-><init>(Lcom/baidu/screenlock/core/common/widget/a/h;Landroid/view/View;)V

    move v1, v2

    :goto_4f
    const/4 v0, 0x3

    if-ge v1, v0, :cond_34

    iget-object v0, v3, Lcom/baidu/screenlock/core/common/widget/a/m;->a:[Landroid/view/View;

    aget-object v4, v0, v1

    iget-object v0, v3, Lcom/baidu/screenlock/core/common/widget/a/m;->b:[Landroid/view/View;

    aget-object v5, v0, v1

    mul-int/lit8 v0, p1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v6, v0, -0x2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_90

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/h;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;

    invoke-direct {p0, v4, v0}, Lcom/baidu/screenlock/core/common/widget/a/h;->a(Landroid/view/View;Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;)V

    if-lez v6, :cond_8c

    const/16 v0, 0xa

    if-ge v6, v0, :cond_8c

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/a/l;

    invoke-direct {v0, p0, v5}, Lcom/baidu/screenlock/core/common/widget/a/l;-><init>(Lcom/baidu/screenlock/core/common/widget/a/h;Landroid/view/View;)V

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v4}, Lcom/baidu/screenlock/core/common/widget/a/l;->a(I)V

    :goto_88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4f

    :cond_8c
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_88

    :cond_90
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_88
.end method
