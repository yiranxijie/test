.class public Lcom/nd/calendar/a/f;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field a:Ljava/util/List;

.field private b:I

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput v0, p0, Lcom/nd/calendar/a/f;->b:I

    iput-object p2, p0, Lcom/nd/calendar/a/f;->a:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/calendar/a/f;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/nd/calendar/a/f;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/nd/calendar/a/f;->b:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/calendar/a/g;

    iget-object v2, v0, Lcom/nd/calendar/a/g;->f:Landroid/widget/CheckBox;

    iget-object v1, v0, Lcom/nd/calendar/a/g;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, v0, Lcom/nd/calendar/a/g;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/nd/calendar/a/f;->getCount()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/nd/calendar/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/b;

    iget-object v0, v0, Lcom/nd/calendar/a/g;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/a/a/b;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/nd/calendar/a/f;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/nd/weather/widget/R$layout;->weather_drag_list_item:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/nd/calendar/a/g;

    invoke-direct {v1, p0}, Lcom/nd/calendar/a/g;-><init>(Lcom/nd/calendar/a/f;)V

    sget v0, Lcom/nd/weather/widget/R$id;->drag_list_item_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nd/calendar/a/g;->a:Landroid/widget/TextView;

    sget v0, Lcom/nd/weather/widget/R$id;->drag_list_item_note:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nd/calendar/a/g;->b:Landroid/widget/TextView;

    sget v0, Lcom/nd/weather/widget/R$id;->normal_list_item_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nd/calendar/a/g;->c:Landroid/widget/ImageView;

    sget v0, Lcom/nd/weather/widget/R$id;->drag_list_item_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nd/calendar/a/g;->d:Landroid/widget/ImageView;

    sget v0, Lcom/nd/weather/widget/R$id;->position_list_item_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nd/calendar/a/g;->e:Landroid/widget/ImageView;

    sget v0, Lcom/nd/weather/widget/R$id;->drag_list_item_chk_delete:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/nd/calendar/a/g;->f:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/nd/calendar/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b;

    iget v2, p0, Lcom/nd/calendar/a/f;->b:I

    if-ne v2, v6, :cond_1

    iget-object v2, v1, Lcom/nd/calendar/a/g;->f:Landroid/widget/CheckBox;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/nd/calendar/a/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/nd/calendar/a/g;->f:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v2, v1, Lcom/nd/calendar/a/g;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/a/a/b;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    invoke-virtual {v0}, Lcom/a/a/b;->f()I

    move-result v2

    if-ne v2, v6, :cond_3

    iget-object v2, v1, Lcom/nd/calendar/a/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/nd/calendar/a/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v2, v1, Lcom/nd/calendar/a/g;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/a/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/nd/calendar/a/g;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/a/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/calendar/a/g;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/nd/calendar/a/g;->f:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget v2, p0, Lcom/nd/calendar/a/f;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lcom/nd/calendar/a/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/nd/calendar/a/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/nd/calendar/a/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/nd/calendar/a/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
