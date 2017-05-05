.class public Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;
.super Lcom/nd/weather/widget/UI/UIBaseAty;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/location/LocationListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nd/calendar/a/n;


# instance fields
.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/CheckBox;

.field private e:Lcom/nd/weather/widget/Ctrl/DragListView;

.field private f:Lcom/nd/weather/widget/UI/weather/h;

.field private g:Landroid/widget/Button;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/nd/calendar/e/g;

.field private n:Ljava/util/List;

.field private o:Lcom/nd/calendar/a/f;

.field private p:Z

.field private q:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/UIBaseAty;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->e:Lcom/nd/weather/widget/Ctrl/DragListView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->m:Lcom/nd/calendar/e/g;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->o:Lcom/nd/calendar/a/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->p:Z

    new-instance v0, Lcom/nd/weather/widget/UI/weather/t;

    invoke-direct {v0, p0}, Lcom/nd/weather/widget/UI/weather/t;-><init>(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->q:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)Lcom/nd/calendar/a/f;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->o:Lcom/nd/calendar/a/f;

    return-object v0
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->p:Z

    return-void
.end method

.method static synthetic b(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)V
    .registers 1

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->i()V

    return-void
.end method

.method static synthetic d(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)Lcom/nd/calendar/e/g;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->m:Lcom/nd/calendar/e/g;

    return-object v0
.end method

.method static synthetic e(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)Landroid/widget/CheckBox;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->d:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic g(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)V
    .registers 1

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->j()V

    return-void
.end method

.method private h()Z
    .registers 5

    const/4 v2, 0x0

    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    :try_start_9
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_1a

    move-result v1

    :goto_f
    :try_start_f
    const-string v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_1d

    move-result v0

    :goto_15
    if-nez v1, :cond_20

    if-nez v0, :cond_20

    :goto_19
    return v2

    :catch_1a
    move-exception v1

    move v1, v2

    goto :goto_f

    :catch_1d
    move-exception v0

    move v0, v2

    goto :goto_15

    :cond_20
    const/4 v2, 0x1

    goto :goto_19
.end method

.method private i()V
    .registers 3

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->c:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u5b9a\u4f4d\u5f53\u524d\u4f4d\u7f6e..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/nd/calendar/e/a/d;

    invoke-direct {v0}, Lcom/nd/calendar/e/a/d;-><init>()V

    new-instance v1, Lcom/nd/weather/widget/UI/weather/w;

    invoke-direct {v1, p0}, Lcom/nd/weather/widget/UI/weather/w;-><init>(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)V

    invoke-virtual {v0, p0, v1}, Lcom/nd/calendar/e/a/d;->a(Landroid/content/Context;Lcom/nd/calendar/e/a/m;)Z

    return-void
.end method

.method private j()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->c:Landroid/widget/TextView;

    const-string v1, "\u5b9a\u4f4d\u5f53\u524d\u4f4d\u7f6e\u5931\u8d25,\u8bf7\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->m:Lcom/nd/calendar/e/g;

    invoke-interface {v0, v2}, Lcom/nd/calendar/e/g;->a(Z)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method private k()Z
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0, v0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->a(ZI)V

    :goto_c
    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->finish()V

    const/4 v0, 0x1

    goto :goto_c
.end method

.method private l()V
    .registers 2

    iget-boolean v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->p:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/nd/weather/widget/m;->a(Landroid/content/Context;)V

    :cond_7
    return-void
.end method


# virtual methods
.method a()V
    .registers 5

    sget v0, Lcom/nd/weather/widget/R$id;->weathersetbackId:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->b:Landroid/widget/Button;

    sget v0, Lcom/nd/weather/widget/R$id;->list_item_textId:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/nd/weather/widget/R$id;->city_set_add:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->g:Landroid/widget/Button;

    sget v0, Lcom/nd/weather/widget/R$id;->city_set_delete:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->h:Landroid/view/ViewGroup;

    sget v0, Lcom/nd/weather/widget/R$id;->city_set_order:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->i:Landroid/view/ViewGroup;

    sget v0, Lcom/nd/weather/widget/R$id;->city_set_menu:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->j:Landroid/view/ViewGroup;

    sget v0, Lcom/nd/weather/widget/R$id;->llOperFinish:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->k:Landroid/view/ViewGroup;

    sget v0, Lcom/nd/weather/widget/R$id;->gps_item_imageId:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->d:Landroid/widget/CheckBox;

    sget v0, Lcom/nd/weather/widget/R$id;->tvOperHint:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->l:Landroid/widget/TextView;

    sget v0, Lcom/nd/weather/widget/R$id;->btnFinish:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/nd/calendar/e/d;

    invoke-direct {v0, p0}, Lcom/nd/calendar/e/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->m:Lcom/nd/calendar/e/g;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->b:Landroid/widget/Button;

    new-instance v1, Lcom/nd/weather/widget/UI/weather/u;

    invoke-direct {v1, p0}, Lcom/nd/weather/widget/UI/weather/u;-><init>(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->c()V

    return-void
.end method

.method a(Lcom/a/a/b;)V
    .registers 9

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    move v3, v0

    :goto_a
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_70

    invoke-virtual {p1, v3}, Lcom/a/a/b;->b(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->a:Lcom/nd/calendar/a/l;

    invoke-interface {v0}, Lcom/nd/calendar/a/l;->c()Lcom/nd/calendar/e/i;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lcom/nd/calendar/e/i;->a(Lcom/a/a/b;Z)I

    move-result v1

    if-eq v1, v4, :cond_24

    const/4 v0, -0x2

    if-ne v1, v0, :cond_c6

    :cond_24
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_84

    if-nez v2, :cond_c6

    move v0, v4

    :goto_33
    if-ne v0, v4, :cond_6a

    invoke-virtual {p1}, Lcom/a/a/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    :cond_43
    invoke-virtual {p1}, Lcom/a/a/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->a:Lcom/nd/calendar/a/l;

    invoke-interface {v0}, Lcom/nd/calendar/a/l;->a()Lcom/nd/calendar/e/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nd/calendar/e/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/b;->c(Ljava/lang/String;)V

    :cond_60
    :goto_60
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->o:Lcom/nd/calendar/a/f;

    invoke-virtual {v0}, Lcom/nd/calendar/a/f;->notifyDataSetChanged()V

    :cond_6a
    iput-boolean v4, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->p:Z

    invoke-static {v4}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Z)V

    return-void

    :cond_70
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->e()I

    move-result v0

    if-lt v0, v3, :cond_80

    add-int/lit8 v3, v0, 0x1

    :cond_80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/a/a/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v0}, Lcom/a/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move v2, v4

    goto :goto_2a

    :cond_a8
    invoke-virtual {p1}, Lcom/a/a/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->a:Lcom/nd/calendar/a/l;

    invoke-interface {v0}, Lcom/nd/calendar/a/l;->a()Lcom/nd/calendar/e/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nd/calendar/e/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/b;->c(Ljava/lang/String;)V

    goto :goto_60

    :cond_c6
    move v0, v1

    goto/16 :goto_33
.end method

.method public a(Lcom/a/a/c;)V
    .registers 4

    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0}, Lcom/a/a/b;-><init>()V

    invoke-virtual {p1}, Lcom/a/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/a/b;->c(I)V

    invoke-virtual {p1}, Lcom/a/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->a(Lcom/a/a/b;)V

    return-void
.end method

.method a(ZI)V
    .registers 6

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_4f

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->o:Lcom/nd/calendar/a/f;

    invoke-virtual {v0, p2}, Lcom/nd/calendar/a/f;->a(I)V

    packed-switch p2, :pswitch_data_64

    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->o:Lcom/nd/calendar/a/f;

    invoke-virtual {v0}, Lcom/nd/calendar/a/f;->notifyDataSetChanged()V

    return-void

    :pswitch_1d
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->l:Landroid/widget/TextView;

    sget v1, Lcom/nd/weather/widget/R$string;->delete_city_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->e:Lcom/nd/weather/widget/Ctrl/DragListView;

    invoke-virtual {v0, v2}, Lcom/nd/weather/widget/Ctrl/DragListView;->a(Z)V

    move v1, v2

    :goto_2a
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b;

    invoke-virtual {v0, v2}, Lcom/a/a/b;->a(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2a

    :pswitch_41
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->l:Landroid/widget/TextView;

    sget v1, Lcom/nd/weather/widget/R$string;->sort_city_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->e:Lcom/nd/weather/widget/Ctrl/DragListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/Ctrl/DragListView;->a(Z)V

    goto :goto_17

    :cond_4f
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->e:Lcom/nd/weather/widget/Ctrl/DragListView;

    invoke-virtual {v0, v2}, Lcom/nd/weather/widget/Ctrl/DragListView;->a(Z)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->o:Lcom/nd/calendar/a/f;

    invoke-virtual {v0, v2}, Lcom/nd/calendar/a/f;->a(I)V

    goto :goto_17

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_41
    .end packed-switch
.end method

.method b()V
    .registers 6

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->n:Ljava/util/List;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->a:Lcom/nd/calendar/a/l;

    invoke-interface {v0}, Lcom/nd/calendar/a/l;->c()Lcom/nd/calendar/e/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/nd/calendar/e/i;->a(Ljava/util/List;)I

    move v1, v2

    :goto_14
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_60

    sget v0, Lcom/nd/weather/widget/R$id;->drag_list:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nd/weather/widget/Ctrl/DragListView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->e:Lcom/nd/weather/widget/Ctrl/DragListView;

    new-instance v0, Lcom/nd/calendar/a/f;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->e:Lcom/nd/weather/widget/Ctrl/DragListView;

    invoke-virtual {v1}, Lcom/nd/weather/widget/Ctrl/DragListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->n:Ljava/util/List;

    invoke-direct {v0, v1, v3}, Lcom/nd/calendar/a/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->o:Lcom/nd/calendar/a/f;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->e:Lcom/nd/weather/widget/Ctrl/DragListView;

    new-instance v1, Lcom/nd/weather/widget/UI/weather/aa;

    invoke-direct {v1, p0}, Lcom/nd/weather/widget/UI/weather/aa;-><init>(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)V

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/Ctrl/DragListView;->a(Lcom/nd/calendar/a/h;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->e:Lcom/nd/weather/widget/Ctrl/DragListView;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->q:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/Ctrl/DragListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->e:Lcom/nd/weather/widget/Ctrl/DragListView;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->o:Lcom/nd/calendar/a/f;

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/Ctrl/DragListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-boolean v2, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->p:Z

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/calendar/b/d;->a(Landroid/content/Context;)Lcom/nd/calendar/b/d;

    move-result-object v0

    const-string v1, "first_to_weather"

    invoke-virtual {v0, v1, v2}, Lcom/nd/calendar/b/d;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/nd/calendar/b/d;->a()Z

    return-void

    :cond_60
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_89

    iget-object v3, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->a:Lcom/nd/calendar/a/l;

    invoke-interface {v3}, Lcom/nd/calendar/a/l;->a()Lcom/nd/calendar/e/f;

    move-result-object v3

    invoke-virtual {v0}, Lcom/a/a/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/nd/calendar/e/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/a/a/b;->c(Ljava/lang/String;)V

    :cond_85
    :goto_85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_89
    invoke-virtual {v0}, Lcom/a/a/b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_85

    iget-object v3, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->a:Lcom/nd/calendar/a/l;

    invoke-interface {v3}, Lcom/nd/calendar/a/l;->a()Lcom/nd/calendar/e/f;

    move-result-object v3

    invoke-virtual {v0}, Lcom/a/a/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/nd/calendar/e/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/a/a/b;->c(Ljava/lang/String;)V

    goto :goto_85
.end method

.method c()V
    .registers 5

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->m:Lcom/nd/calendar/e/g;

    invoke-interface {v0}, Lcom/nd/calendar/e/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, Lcom/nd/calendar/c/a/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->b:Landroid/widget/Button;

    new-instance v1, Lcom/nd/weather/widget/UI/weather/v;

    invoke-direct {v1, p0}, Lcom/nd/weather/widget/UI/weather/v;-><init>(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1a
    return-void

    :cond_1b
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->c:Landroid/widget/TextView;

    const-string v1, "\u70b9\u51fb\u5f00\u5173\u5b9a\u4f4d\u83b7\u53d6\u57ce\u5e02"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a
.end method

.method d()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->o:Lcom/nd/calendar/a/f;

    invoke-virtual {v0}, Lcom/nd/calendar/a/f;->getCount()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->a(ZI)V

    :goto_d
    return-void

    :cond_e
    const-string v0, "\u6ca1\u6709\u57ce\u5e02\u4fe1\u606f!"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_d

    :catch_19
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d
.end method

.method e()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->o:Lcom/nd/calendar/a/f;

    invoke-virtual {v0}, Lcom/nd/calendar/a/f;->getCount()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->a(ZI)V

    :goto_d
    return-void

    :cond_e
    const-string v0, "\u6ca1\u6709\u57ce\u5e02\u4fe1\u606f!"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_d

    :catch_19
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d
.end method

.method f()V
    .registers 7

    const/4 v0, 0x0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->a:Lcom/nd/calendar/a/l;

    invoke-interface {v1}, Lcom/nd/calendar/a/l;->c()Lcom/nd/calendar/e/i;

    move-result-object v4

    move v1, v0

    move v2, v0

    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1a

    if-eqz v2, :cond_19

    iput-boolean v3, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->p:Z

    invoke-static {v3}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Z)V

    :cond_19
    return-void

    :cond_1a
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->g()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v4, v0}, Lcom/nd/calendar/e/i;->a(Lcom/a/a/b;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_a

    :cond_35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a
.end method

.method g()V
    .registers 4

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->f:Lcom/nd/weather/widget/UI/weather/h;

    if-nez v0, :cond_60

    new-instance v0, Lcom/nd/weather/widget/UI/weather/h;

    sget v1, Lcom/nd/weather/widget/R$style;->dialog:I

    invoke-direct {v0, p0, v1}, Lcom/nd/weather/widget/UI/weather/h;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->f:Lcom/nd/weather/widget/UI/weather/h;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->f:Lcom/nd/weather/widget/UI/weather/h;

    sget v1, Lcom/nd/weather/widget/R$layout;->weather_add_city_view:I

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/UI/weather/h;->setContentView(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->f:Lcom/nd/weather/widget/UI/weather/h;

    invoke-virtual {v0, p0}, Lcom/nd/weather/widget/UI/weather/h;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->f:Lcom/nd/weather/widget/UI/weather/h;

    invoke-virtual {v0, p0}, Lcom/nd/weather/widget/UI/weather/h;->a(Lcom/nd/calendar/a/n;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->f:Lcom/nd/weather/widget/UI/weather/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/UI/weather/h;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->f:Lcom/nd/weather/widget/UI/weather/h;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    if-eqz v1, :cond_60

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x1e0

    if-ge v0, v1, :cond_60

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->f:Lcom/nd/weather/widget/UI/weather/h;

    sget v1, Lcom/nd/weather/widget/R$id;->ll_add_city_dlg:I

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/UI/weather/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x43be0000    # 380.0f

    invoke-static {p0, v2}, Lcom/nd/calendar/f/b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_60
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->f:Lcom/nd/weather/widget/UI/weather/h;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/h;->show()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->f:Lcom/nd/weather/widget/UI/weather/h;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/h;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/nd/weather/widget/R$id;->weathersetbackId:I

    if-ne v0, v1, :cond_d

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->k()Z

    :cond_c
    :goto_c
    return-void

    :cond_d
    sget v1, Lcom/nd/weather/widget/R$id;->city_set_add:I

    if-ne v0, v1, :cond_15

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->g()V

    goto :goto_c

    :cond_15
    sget v1, Lcom/nd/weather/widget/R$id;->city_set_delete:I

    if-ne v0, v1, :cond_1d

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->d()V

    goto :goto_c

    :cond_1d
    sget v1, Lcom/nd/weather/widget/R$id;->city_set_order:I

    if-ne v0, v1, :cond_25

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->e()V

    goto :goto_c

    :cond_25
    sget v1, Lcom/nd/weather/widget/R$id;->btnFinish:I

    if-ne v0, v1, :cond_3a

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->o:Lcom/nd/calendar/a/f;

    invoke-virtual {v0}, Lcom/nd/calendar/a/f;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_84

    :goto_32
    :pswitch_32
    invoke-virtual {p0, v2, v2}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->a(ZI)V

    goto :goto_c

    :pswitch_36
    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->f()V

    goto :goto_32

    :cond_3a
    sget v1, Lcom/nd/weather/widget/R$id;->gps_item_imageId:I

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->h()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->i()V

    goto :goto_c

    :cond_50
    :try_start_50
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->startActivity(Landroid/content/Intent;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5a} :catch_60

    :goto_5a
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_c

    :catch_60
    move-exception v0

    :try_start_61
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->startActivity(Landroid/content/Intent;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6b} :catch_6c

    goto :goto_5a

    :catch_6c
    move-exception v0

    const-string v0, "\u65e0\u6cd5\u6253\u5f00GPS\u8bbe\u7f6e\u9875\u9762\uff0c\u8bf7\u624b\u52a8\u8bbe\u7f6e!"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5a

    :cond_77
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->m:Lcom/nd/calendar/e/g;

    invoke-interface {v0, v2}, Lcom/nd/calendar/e/g;->a(Z)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->c:Landroid/widget/TextView;

    const-string v1, "\u70b9\u51fb\u5f00\u5173\u5b9a\u4f4d\u83b7\u53d6\u57ce\u5e02"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_36
        :pswitch_32
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/nd/weather/widget/UI/UIBaseAty;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/nd/weather/widget/R$layout;->weather_city_mgr:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->setContentView(I)V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->a()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne v0, p1, :cond_11

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_11

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->k()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    invoke-super {p0, p1, p2}, Lcom/nd/weather/widget/UI/UIBaseAty;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_10
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 2

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method protected onResume()V
    .registers 3

    invoke-super {p0}, Lcom/nd/weather/widget/UI/UIBaseAty;->onResume()V

    const-string v0, "com.calendar.UI"

    const/16 v1, 0x17

    invoke-static {p0, v0, v1}, Lcom/nd/calendar/f/b;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->finish()V

    :cond_10
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    return-void
.end method

.method public onStop()V
    .registers 1

    invoke-super {p0}, Lcom/nd/weather/widget/UI/UIBaseAty;->onStop()V

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->l()V

    return-void
.end method
