.class public Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;
.super Lcom/nd/weather/widget/UI/UIBaseAty;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static c:Landroid/widget/Toast;


# instance fields
.field b:Landroid/os/Handler;

.field private d:Landroid/widget/GridView;

.field private e:Lcom/nd/calendar/a/b;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/EditText;

.field private h:Lcom/nd/calendar/e/f;

.field private i:Lcom/nd/calendar/e/i;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/UIBaseAty;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->d:Landroid/widget/GridView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->k:Ljava/util/ArrayList;

    new-instance v0, Lcom/nd/weather/widget/UI/weather/ab;

    invoke-direct {v0, p0}, Lcom/nd/weather/widget/UI/weather/ab;-><init>(Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;)Lcom/nd/calendar/e/i;
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->i:Lcom/nd/calendar/e/i;

    return-object v0
.end method

.method private a(Lcom/a/a/c;)V
    .locals 1

    invoke-virtual {p1}, Lcom/a/a/c;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->a(Lcom/a/a/c;I)V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;Lcom/a/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->a(Lcom/a/a/c;)V

    return-void
.end method

.method static synthetic b(Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/weather/widget/h;->a(Landroid/content/Context;)Lcom/nd/weather/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/weather/widget/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->d()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/nd/calendar/e/a/d;

    invoke-direct {v0}, Lcom/nd/calendar/e/a/d;-><init>()V

    new-instance v1, Lcom/nd/weather/widget/UI/weather/ad;

    invoke-direct {v1, p0}, Lcom/nd/weather/widget/UI/weather/ad;-><init>(Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;)V

    invoke-virtual {v0, p0, v1}, Lcom/nd/calendar/e/a/d;->a(Landroid/content/Context;Lcom/nd/calendar/e/a/m;)Z

    goto :goto_0
.end method

.method private d()V
    .locals 1

    new-instance v0, Lcom/nd/weather/widget/UI/weather/ae;

    invoke-direct {v0, p0}, Lcom/nd/weather/widget/UI/weather/ae;-><init>(Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;)V

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/ae;->start()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/nd/weather/widget/UI/weather/af;

    invoke-direct {v1, p0}, Lcom/nd/weather/widget/UI/weather/af;-><init>(Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/nd/weather/widget/UI/weather/ag;

    invoke-direct {v1, p0}, Lcom/nd/weather/widget/UI/weather/ag;-><init>(Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/nd/weather/widget/UI/weather/ah;

    invoke-direct {v1, p0}, Lcom/nd/weather/widget/UI/weather/ah;-><init>(Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->d:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->b()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nd/weather/widget/h;->a(Landroid/content/Context;)Lcom/nd/weather/widget/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nd/weather/widget/h;->a(Z)Landroid/content/Context;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->a:Lcom/nd/calendar/a/l;

    invoke-interface {v1}, Lcom/nd/calendar/a/l;->c()Lcom/nd/calendar/e/i;

    move-result-object v1

    iput-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->i:Lcom/nd/calendar/e/i;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->i:Lcom/nd/calendar/e/i;

    invoke-interface {v1, v4}, Lcom/nd/calendar/e/i;->a(Ljava/util/List;)I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x4

    if-le v2, v1, :cond_1

    add-int/lit8 v0, v2, -0x4

    move v1, v0

    :goto_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->e:Lcom/nd/calendar/a/b;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/nd/calendar/a/b;->b(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->e:Lcom/nd/calendar/a/b;

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/nd/weather/widget/R$color;->navy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nd/calendar/a/b;->a(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->e:Lcom/nd/calendar/a/b;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/nd/calendar/a/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->d:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->e:Lcom/nd/calendar/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b;

    iget-object v5, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->k:Ljava/util/ArrayList;

    new-instance v6, Lcom/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/a/a/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/a/a/b;->f()I

    move-result v9

    invoke-direct {v6, v7, v8, v9}, Lcom/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3, v0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->a(Ljava/util/List;Lcom/a/a/b;)V

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1
.end method

.method a(Lcom/a/a/c;I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->i:Lcom/nd/calendar/e/i;

    invoke-interface {v0, v4}, Lcom/nd/calendar/e/i;->a(Ljava/util/List;)I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    move v3, v0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0}, Lcom/a/a/b;-><init>()V

    invoke-virtual {p1}, Lcom/a/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/a/a/b;->c(I)V

    invoke-virtual {p1}, Lcom/a/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/a/a/b;->a(Z)V

    invoke-virtual {v0, v3}, Lcom/a/a/b;->b(I)V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->i:Lcom/nd/calendar/e/i;

    invoke-interface {v1, v0, v5}, Lcom/nd/calendar/e/i;->a(Lcom/a/a/b;Z)I

    move-result v1

    if-eq v1, v5, :cond_0

    const/4 v3, -0x2

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/a/a/b;->a()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    invoke-static {v1}, Lcom/nd/weather/widget/h;->a(Landroid/content/Context;)Lcom/nd/weather/widget/h;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/nd/weather/widget/h;->b(I)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ""

    invoke-static {v1, v0, v3, v2}, Lcom/nd/weather/widget/TimeService;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->e()I

    move-result v0

    if-lt v0, v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->h:Lcom/nd/calendar/e/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->a:Lcom/nd/calendar/a/l;

    invoke-interface {v0}, Lcom/nd/calendar/a/l;->a()Lcom/nd/calendar/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->h:Lcom/nd/calendar/e/f;

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->d:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->h:Lcom/nd/calendar/e/f;

    invoke-interface {v1, p1, v0}, Lcom/nd/calendar/e/f;->a(Ljava/lang/String;Ljava/util/List;)I

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->h:Lcom/nd/calendar/e/f;

    invoke-interface {v1, p1, v0}, Lcom/nd/calendar/e/f;->e(Ljava/lang/String;Ljava/util/List;)I

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->h:Lcom/nd/calendar/e/f;

    invoke-interface {v1, p1, v0}, Lcom/nd/calendar/e/f;->g(Ljava/lang/String;Ljava/util/List;)I

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/nd/calendar/a/m;

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->j:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lcom/nd/calendar/a/m;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->d:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0
.end method

.method a(Ljava/util/List;Lcom/a/a/b;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/a/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/a/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method a(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-lt v1, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    new-instance v4, Lcom/nd/weather/widget/a/a;

    invoke-direct {v4}, Lcom/nd/weather/widget/a/a;-><init>()V

    invoke-virtual {v4, v2}, Lcom/nd/weather/widget/a/a;->a(Z)V

    invoke-virtual {v0}, Lcom/a/a/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nd/weather/widget/a/a;->a(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/a/a/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nd/weather/widget/a/a;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/nd/weather/widget/a/a;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method b()Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/nd/weather/widget/R$array;->hot_city_names:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/nd/weather/widget/R$array;->hot_city_codes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    array-length v0, v2

    if-lez v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    array-length v4, v2

    if-lt v0, v4, :cond_1

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    new-instance v4, Lcom/a/a/c;

    aget-object v5, v2, v0

    aget-object v6, v3, v0

    invoke-direct {v4, v5, v6}, Lcom/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/nd/weather/widget/R$id;->widget_city_mgr_back_btn:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/nd/weather/widget/R$id;->widget_city_mgr_gps:I

    if-ne v0, v1, :cond_4

    invoke-static {p0}, Lcom/nd/calendar/c/a/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->c()V

    sget v0, Lcom/nd/weather/widget/R$string;->localing_text:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->c:Landroid/widget/Toast;

    if-nez v1, :cond_2

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->c:Landroid/widget/Toast;

    :goto_1
    sget-object v0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->c:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    sget v0, Lcom/nd/weather/widget/R$string;->no_net_to_local_text:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    sget v1, Lcom/nd/weather/widget/R$id;->widget_city_mgr:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nd/weather/widget/UI/UIBaseAty;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/nd/weather/widget/R$layout;->weather_widget_city_mgr:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->setContentView(I)V

    sget v0, Lcom/nd/weather/widget/R$id;->widget_city_mgr_hot:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->d:Landroid/widget/GridView;

    sget v0, Lcom/nd/weather/widget/R$id;->widget_city_mgr_search_list:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->f:Landroid/widget/ListView;

    sget v0, Lcom/nd/weather/widget/R$id;->widget_city_mgr_search_edit:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->g:Landroid/widget/EditText;

    sget v0, Lcom/nd/weather/widget/R$id;->widget_city_mgr:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->j:Ljava/util/ArrayList;

    new-instance v0, Lcom/nd/calendar/a/b;

    invoke-direct {v0, p0}, Lcom/nd/calendar/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->e:Lcom/nd/calendar/a/b;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    sget v0, Lcom/nd/weather/widget/R$id;->widget_city_mgr_gps:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/nd/weather/widget/R$id;->widget_city_mgr_back_btn:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/nd/weather/widget/UI/weather/ac;

    invoke-direct {v1, p0}, Lcom/nd/weather/widget/UI/weather/ac;-><init>(Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->e()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    sget v1, Lcom/nd/weather/widget/R$id;->widget_city_mgr_search_list:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/weather/widget/a/a;

    invoke-virtual {v0}, Lcom/nd/weather/widget/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    invoke-direct {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->a(Lcom/a/a/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/nd/weather/widget/R$id;->widget_city_mgr_hot:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    invoke-direct {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->a(Lcom/a/a/c;)V

    goto :goto_0
.end method
