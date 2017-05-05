.class public Lcom/nd/calendar/a/m;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput v0, p0, Lcom/nd/calendar/a/m;->b:I

    const v0, -0xcdcdce

    iput v0, p0, Lcom/nd/calendar/a/m;->c:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/calendar/a/m;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/nd/calendar/a/m;->b:I

    return-void
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Lcom/nd/calendar/a/m;->c:I

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    const/4 v4, 0x0

    if-nez p2, :cond_b

    iget-object v0, p0, Lcom/nd/calendar/a/m;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/nd/weather/widget/R$layout;->weather_seachlist_item:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_b
    invoke-virtual {p0, p1}, Lcom/nd/calendar/a/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/weather/widget/a/a;

    sget v1, Lcom/nd/weather/widget/R$id;->list_item_text:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/nd/calendar/a/m;->c:I

    if-eqz v2, :cond_22

    iget v2, p0, Lcom/nd/calendar/a/m;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_22
    invoke-virtual {v0}, Lcom/nd/weather/widget/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lcom/nd/calendar/a/m;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_45

    sget v2, Lcom/nd/weather/widget/R$id;->list_item_note_text:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nd/weather/widget/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_45
    iget v2, p0, Lcom/nd/calendar/a/m;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_67

    sget v2, Lcom/nd/weather/widget/R$id;->list_item_near_text:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nd/weather/widget/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "\u6700\u8fd1\u67e5\u8be2"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x2a6fd7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_67
    :goto_67
    return-object p2

    :cond_68
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, -0x333334

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_67
.end method
