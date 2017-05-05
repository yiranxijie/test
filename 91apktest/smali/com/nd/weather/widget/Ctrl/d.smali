.class Lcom/nd/weather/widget/Ctrl/d;
.super Ljava/lang/Object;

# interfaces
.implements LthirdParty/WheelView/h;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/Ctrl/b;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/Ctrl/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/weather/widget/Ctrl/d;->a:Lcom/nd/weather/widget/Ctrl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LthirdParty/WheelView/WheelView;)V
    .locals 0

    return-void
.end method

.method public b(LthirdParty/WheelView/WheelView;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/d;->a:Lcom/nd/weather/widget/Ctrl/b;

    invoke-static {v0}, Lcom/nd/weather/widget/Ctrl/b;->c(Lcom/nd/weather/widget/Ctrl/b;)LthirdParty/WheelView/WheelView;

    move-result-object v0

    invoke-virtual {v0}, LthirdParty/WheelView/WheelView;->d()I

    move-result v0

    invoke-virtual {p1}, LthirdParty/WheelView/WheelView;->getId()I

    move-result v1

    sget v2, Lcom/nd/weather/widget/R$id;->time_select_ww_start_hour:I

    if-eq v1, v2, :cond_0

    sget v2, Lcom/nd/weather/widget/R$id;->time_select_ww_end_hour:I

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/nd/weather/widget/Ctrl/d;->a:Lcom/nd/weather/widget/Ctrl/b;

    invoke-static {v2}, Lcom/nd/weather/widget/Ctrl/b;->a(Lcom/nd/weather/widget/Ctrl/b;)LthirdParty/WheelView/WheelView;

    move-result-object v2

    invoke-virtual {v2}, LthirdParty/WheelView/WheelView;->d()I

    move-result v2

    if-le v2, v0, :cond_1

    iget-object v2, p0, Lcom/nd/weather/widget/Ctrl/d;->a:Lcom/nd/weather/widget/Ctrl/b;

    invoke-static {v2}, Lcom/nd/weather/widget/Ctrl/b;->a(Lcom/nd/weather/widget/Ctrl/b;)LthirdParty/WheelView/WheelView;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, LthirdParty/WheelView/WheelView;->a(IZ)V

    :cond_1
    sget v2, Lcom/nd/weather/widget/R$id;->time_select_ww_start_minute:I

    if-eq v1, v2, :cond_2

    sget v2, Lcom/nd/weather/widget/R$id;->time_select_ww_end_minute:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/nd/weather/widget/Ctrl/d;->a:Lcom/nd/weather/widget/Ctrl/b;

    invoke-static {v1}, Lcom/nd/weather/widget/Ctrl/b;->a(Lcom/nd/weather/widget/Ctrl/b;)LthirdParty/WheelView/WheelView;

    move-result-object v1

    invoke-virtual {v1}, LthirdParty/WheelView/WheelView;->d()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/d;->a:Lcom/nd/weather/widget/Ctrl/b;

    invoke-static {v0}, Lcom/nd/weather/widget/Ctrl/b;->d(Lcom/nd/weather/widget/Ctrl/b;)LthirdParty/WheelView/WheelView;

    move-result-object v0

    invoke-virtual {v0}, LthirdParty/WheelView/WheelView;->d()I

    move-result v0

    iget-object v1, p0, Lcom/nd/weather/widget/Ctrl/d;->a:Lcom/nd/weather/widget/Ctrl/b;

    invoke-static {v1}, Lcom/nd/weather/widget/Ctrl/b;->b(Lcom/nd/weather/widget/Ctrl/b;)LthirdParty/WheelView/WheelView;

    move-result-object v1

    invoke-virtual {v1}, LthirdParty/WheelView/WheelView;->d()I

    move-result v1

    if-le v1, v0, :cond_3

    iget-object v1, p0, Lcom/nd/weather/widget/Ctrl/d;->a:Lcom/nd/weather/widget/Ctrl/b;

    invoke-static {v1}, Lcom/nd/weather/widget/Ctrl/b;->b(Lcom/nd/weather/widget/Ctrl/b;)LthirdParty/WheelView/WheelView;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, LthirdParty/WheelView/WheelView;->a(IZ)V

    :cond_3
    return-void
.end method
