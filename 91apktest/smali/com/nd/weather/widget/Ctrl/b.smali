.class public Lcom/nd/weather/widget/Ctrl/b;
.super Landroid/widget/PopupWindow;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:LthirdParty/WheelView/h;

.field private c:Landroid/view/View;

.field private d:Landroid/content/Context;

.field private e:LthirdParty/WheelView/WheelView;

.field private f:LthirdParty/WheelView/WheelView;

.field private g:LthirdParty/WheelView/WheelView;

.field private h:LthirdParty/WheelView/WheelView;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/nd/weather/widget/R$layout;->weather_time_select_pop:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/nd/weather/widget/Ctrl/b;-><init>(Landroid/view/View;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->c:Landroid/view/View;

    new-instance v0, Lcom/nd/weather/widget/Ctrl/c;

    invoke-direct {v0, p0}, Lcom/nd/weather/widget/Ctrl/c;-><init>(Lcom/nd/weather/widget/Ctrl/b;)V

    iput-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->a:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/nd/weather/widget/Ctrl/d;

    invoke-direct {v0, p0}, Lcom/nd/weather/widget/Ctrl/d;-><init>(Lcom/nd/weather/widget/Ctrl/b;)V

    iput-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->b:LthirdParty/WheelView/h;

    iput-object p1, p0, Lcom/nd/weather/widget/Ctrl/b;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->d:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/Ctrl/b;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/nd/weather/widget/Ctrl/b;->a()V

    return-void
.end method

.method static synthetic a(Lcom/nd/weather/widget/Ctrl/b;)LthirdParty/WheelView/WheelView;
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->e:LthirdParty/WheelView/WheelView;

    return-object v0
.end method

.method static synthetic a(Lcom/nd/weather/widget/Ctrl/b;I)V
    .locals 0

    iput p1, p0, Lcom/nd/weather/widget/Ctrl/b;->i:I

    return-void
.end method

.method static synthetic b(Lcom/nd/weather/widget/Ctrl/b;)LthirdParty/WheelView/WheelView;
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->f:LthirdParty/WheelView/WheelView;

    return-object v0
.end method

.method static synthetic b(Lcom/nd/weather/widget/Ctrl/b;I)V
    .locals 0

    iput p1, p0, Lcom/nd/weather/widget/Ctrl/b;->j:I

    return-void
.end method

.method static synthetic c(Lcom/nd/weather/widget/Ctrl/b;)LthirdParty/WheelView/WheelView;
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->g:LthirdParty/WheelView/WheelView;

    return-object v0
.end method

.method static synthetic c(Lcom/nd/weather/widget/Ctrl/b;I)V
    .locals 0

    iput p1, p0, Lcom/nd/weather/widget/Ctrl/b;->k:I

    return-void
.end method

.method static synthetic d(Lcom/nd/weather/widget/Ctrl/b;)LthirdParty/WheelView/WheelView;
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->h:LthirdParty/WheelView/WheelView;

    return-object v0
.end method

.method static synthetic d(Lcom/nd/weather/widget/Ctrl/b;I)V
    .locals 0

    iput p1, p0, Lcom/nd/weather/widget/Ctrl/b;->l:I

    return-void
.end method

.method static synthetic e(Lcom/nd/weather/widget/Ctrl/b;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->m:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method a(LthirdParty/WheelView/WheelView;IIZ)LthirdParty/WheelView/e;
    .locals 3

    new-instance v0, LthirdParty/WheelView/e;

    iget-object v1, p0, Lcom/nd/weather/widget/Ctrl/b;->d:Landroid/content/Context;

    const-string v2, "%02d"

    invoke-direct {v0, v1, p2, p3, v2}, LthirdParty/WheelView/e;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    const v1, -0xaeaeaf

    invoke-virtual {v0, v1}, LthirdParty/WheelView/e;->a(I)V

    invoke-virtual {p1, v0}, LthirdParty/WheelView/WheelView;->a(LthirdParty/WheelView/p;)V

    invoke-virtual {p1, p4}, LthirdParty/WheelView/WheelView;->a(Z)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, LthirdParty/WheelView/WheelView;->a(I)V

    iget-object v1, p0, Lcom/nd/weather/widget/Ctrl/b;->b:LthirdParty/WheelView/h;

    invoke-virtual {p1, v1}, LthirdParty/WheelView/WheelView;->a(LthirdParty/WheelView/h;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LthirdParty/WheelView/WheelView;->a(F)V

    return-object v0
.end method

.method a()V
    .locals 2

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->c:Landroid/view/View;

    sget v1, Lcom/nd/weather/widget/R$id;->time_select_ww_start_hour:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LthirdParty/WheelView/WheelView;

    iput-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->e:LthirdParty/WheelView/WheelView;

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->c:Landroid/view/View;

    sget v1, Lcom/nd/weather/widget/R$id;->time_select_ww_start_minute:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LthirdParty/WheelView/WheelView;

    iput-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->f:LthirdParty/WheelView/WheelView;

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->c:Landroid/view/View;

    sget v1, Lcom/nd/weather/widget/R$id;->time_select_ww_end_hour:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LthirdParty/WheelView/WheelView;

    iput-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->g:LthirdParty/WheelView/WheelView;

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->c:Landroid/view/View;

    sget v1, Lcom/nd/weather/widget/R$id;->time_select_ww_end_minute:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LthirdParty/WheelView/WheelView;

    iput-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->h:LthirdParty/WheelView/WheelView;

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->c:Landroid/view/View;

    sget v1, Lcom/nd/weather/widget/R$id;->pop_select_btn_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/weather/widget/Ctrl/b;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->c:Landroid/view/View;

    sget v1, Lcom/nd/weather/widget/R$id;->pop_select_btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/weather/widget/Ctrl/b;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->e:LthirdParty/WheelView/WheelView;

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/Ctrl/b;->a(LthirdParty/WheelView/WheelView;)V

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->f:LthirdParty/WheelView/WheelView;

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/Ctrl/b;->b(LthirdParty/WheelView/WheelView;)V

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->g:LthirdParty/WheelView/WheelView;

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/Ctrl/b;->a(LthirdParty/WheelView/WheelView;)V

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->h:LthirdParty/WheelView/WheelView;

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/Ctrl/b;->b(LthirdParty/WheelView/WheelView;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    iput p1, p0, Lcom/nd/weather/widget/Ctrl/b;->i:I

    iput p2, p0, Lcom/nd/weather/widget/Ctrl/b;->j:I

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->e:LthirdParty/WheelView/WheelView;

    invoke-virtual {v0, p1}, LthirdParty/WheelView/WheelView;->c(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->f:LthirdParty/WheelView/WheelView;

    invoke-virtual {v0, p2}, LthirdParty/WheelView/WheelView;->c(I)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/weather/widget/Ctrl/b;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method a(LthirdParty/WheelView/WheelView;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x17

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/nd/weather/widget/Ctrl/b;->a(LthirdParty/WheelView/WheelView;IIZ)LthirdParty/WheelView/e;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/nd/weather/widget/Ctrl/b;->i:I

    return v0
.end method

.method public b(II)V
    .locals 1

    iput p1, p0, Lcom/nd/weather/widget/Ctrl/b;->k:I

    iput p2, p0, Lcom/nd/weather/widget/Ctrl/b;->l:I

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->g:LthirdParty/WheelView/WheelView;

    invoke-virtual {v0, p1}, LthirdParty/WheelView/WheelView;->c(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/b;->h:LthirdParty/WheelView/WheelView;

    invoke-virtual {v0, p2}, LthirdParty/WheelView/WheelView;->c(I)V

    return-void
.end method

.method b(LthirdParty/WheelView/WheelView;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3b

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/nd/weather/widget/Ctrl/b;->a(LthirdParty/WheelView/WheelView;IIZ)LthirdParty/WheelView/e;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/nd/weather/widget/Ctrl/b;->j:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/nd/weather/widget/Ctrl/b;->k:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/nd/weather/widget/Ctrl/b;->l:I

    return v0
.end method
