.class Lcom/nd/weather/widget/UI/weather/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nd/calendar/a/h;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/aa;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/aa;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->b(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/aa;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->b(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/aa;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->b(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/aa;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->b(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/aa;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)Lcom/nd/calendar/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/calendar/a/f;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/aa;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-static {v0, v3}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;Z)V

    invoke-static {v3}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/aa;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->b(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b;

    invoke-virtual {v0, v1}, Lcom/a/a/b;->b(I)V

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/aa;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    iget-object v2, v2, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->a:Lcom/nd/calendar/a/l;

    invoke-interface {v2}, Lcom/nd/calendar/a/l;->c()Lcom/nd/calendar/e/i;

    move-result-object v2

    invoke-interface {v2, v0, v3}, Lcom/nd/calendar/e/i;->a(Lcom/a/a/b;Z)I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
