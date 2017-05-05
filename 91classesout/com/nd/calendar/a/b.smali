.class public Lcom/nd/calendar/a/b;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lcom/nd/calendar/a/b;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/nd/calendar/a/b;->d:Ljava/util/List;

    iput v1, p0, Lcom/nd/calendar/a/b;->e:I

    iput v1, p0, Lcom/nd/calendar/a/b;->f:I

    iput-object v0, p0, Lcom/nd/calendar/a/b;->b:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/nd/calendar/a/b;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/nd/calendar/a/b;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/nd/calendar/a/b;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/nd/calendar/a/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/nd/calendar/a/b;->e:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/calendar/a/b;->d:Ljava/util/List;

    return-void
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Lcom/nd/calendar/a/b;->f:I

    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/nd/calendar/a/b;->d:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nd/calendar/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    if-nez p2, :cond_3c

    iget-object v0, p0, Lcom/nd/calendar/a/b;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/nd/weather/widget/R$layout;->weather_city_grid_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/nd/weather/widget/R$id;->CityTextId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object p2, v0

    :goto_14
    iget v0, p0, Lcom/nd/calendar/a/b;->f:I

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    iget v1, p0, Lcom/nd/calendar/a/b;->f:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1f
    iget-object v0, p0, Lcom/nd/calendar/a/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/c;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3f

    const v1, -0xa54001

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_34
    invoke-virtual {v0}, Lcom/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_3c
    check-cast p2, Landroid/widget/TextView;

    goto :goto_14

    :cond_3f
    iget v1, p0, Lcom/nd/calendar/a/b;->e:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_34
.end method
