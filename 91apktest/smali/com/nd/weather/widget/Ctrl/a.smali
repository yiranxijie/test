.class public Lcom/nd/weather/widget/Ctrl/a;
.super Landroid/widget/PopupWindow;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:LthirdParty/WheelView/WheelView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/nd/weather/widget/R$layout;->weather_single_select_pop:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/nd/weather/widget/Ctrl/a;-><init>(Landroid/view/View;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nd/weather/widget/Ctrl/a;->a:Landroid/view/View;

    iput-object p1, p0, Lcom/nd/weather/widget/Ctrl/a;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/Ctrl/a;->b:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/Ctrl/a;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/nd/weather/widget/Ctrl/a;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/a;->a:Landroid/view/View;

    sget v1, Lcom/nd/weather/widget/R$id;->single_select_ww_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LthirdParty/WheelView/WheelView;

    iput-object v0, p0, Lcom/nd/weather/widget/Ctrl/a;->c:LthirdParty/WheelView/WheelView;

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/a;->c:LthirdParty/WheelView/WheelView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/a;->c:LthirdParty/WheelView/WheelView;

    invoke-virtual {v0, p1}, LthirdParty/WheelView/WheelView;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/a;->a:Landroid/view/View;

    sget v1, Lcom/nd/weather/widget/R$id;->pop_select_btn_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/a;->a:Landroid/view/View;

    sget v1, Lcom/nd/weather/widget/R$id;->pop_select_btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/a;->c:LthirdParty/WheelView/WheelView;

    if-eqz v0, :cond_0

    new-instance v0, LthirdParty/WheelView/c;

    iget-object v1, p0, Lcom/nd/weather/widget/Ctrl/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LthirdParty/WheelView/c;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    const v1, -0xaeaeaf

    invoke-virtual {v0, v1}, LthirdParty/WheelView/c;->a(I)V

    iget-object v1, p0, Lcom/nd/weather/widget/Ctrl/a;->c:LthirdParty/WheelView/WheelView;

    invoke-virtual {v1, v0}, LthirdParty/WheelView/WheelView;->a(LthirdParty/WheelView/p;)V

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/a;->c:LthirdParty/WheelView/WheelView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LthirdParty/WheelView/WheelView;->a(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/a;->c:LthirdParty/WheelView/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LthirdParty/WheelView/WheelView;->a(F)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/a;->c:LthirdParty/WheelView/WheelView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/a;->c:LthirdParty/WheelView/WheelView;

    invoke-virtual {v0}, LthirdParty/WheelView/WheelView;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
