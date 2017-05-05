.class public Lcom/nd/weather/widget/UI/weather/DayWeatherView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/a/a/g;

.field private f:Z

.field private g:I

.field private h:Landroid/content/res/Resources;

.field private i:Ljava/lang/String;

.field private j:Lcom/a/a/f;

.field private k:Landroid/view/View;

.field private l:Lcom/nd/calendar/a/l;

.field private m:Landroid/widget/LinearLayout;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->f:Z

    iput-object v1, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->k:Landroid/view/View;

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->h:Landroid/content/res/Resources;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/LinearLayout;III)V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, -0x2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    :goto_1
    if-lt v0, p3, :cond_1

    return-void

    :cond_0
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->a:Landroid/content/Context;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/nd/calendar/f/b;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->a:Landroid/content/Context;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/nd/calendar/f/b;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private d()V
    .locals 6

    sget v0, Lcom/nd/weather/widget/R$id;->jiId:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->c:Landroid/widget/TextView;

    sget v0, Lcom/nd/weather/widget/R$id;->yuId:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->b:Landroid/widget/TextView;

    sget v0, Lcom/nd/weather/widget/R$id;->tvGMTtag:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->d:Landroid/widget/TextView;

    sget v0, Lcom/nd/weather/widget/R$id;->weather_to_huangli:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/calendar/a/a;->a(Landroid/content/Context;)Lcom/nd/calendar/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->l:Lcom/nd/calendar/a/l;

    sget v0, Lcom/nd/weather/widget/R$drawable;->star_orange:I

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->n:I

    sget v0, Lcom/nd/weather/widget/R$drawable;->star_gray:I

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->o:I

    sget v0, Lcom/nd/weather/widget/R$id;->yunshiId:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->m:Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    iget v4, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->n:I

    iget v5, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->o:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->a(Landroid/content/Context;Landroid/widget/LinearLayout;III)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->e:Lcom/a/a/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->f:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->k:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/a/a/g;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->e:Lcom/a/a/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->f:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->i:Ljava/lang/String;

    new-instance v0, Lcom/a/a/q;

    invoke-direct {v0}, Lcom/a/a/q;-><init>()V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/nd/calendar/f/a;->a(Ljava/lang/String;)Lcom/a/a/f;

    move-result-object v1

    iput-object v1, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->j:Lcom/a/a/f;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->l:Lcom/nd/calendar/a/l;

    invoke-interface {v1}, Lcom/nd/calendar/a/l;->d()Lcom/nd/calendar/e/a;

    move-result-object v1

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->j:Lcom/a/a/f;

    invoke-virtual {v1, v2, v0}, Lcom/nd/calendar/e/a;->a(Lcom/a/a/f;Lcom/a/a/q;)I

    invoke-virtual {v0}, Lcom/a/a/q;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/a/a/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\s+"

    const-string v4, "\u3001"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v0}, Lcom/a/a/q;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/a/a/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\s+"

    const-string v3, "\u3001"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->g:I

    if-ne v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput v0, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->g:I

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/nd/weather/widget/R$id;->weather_to_huangli:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->a:Landroid/content/Context;

    const/4 v1, 0x3

    const-string v2, "show_huli"

    const-string v3, "3"

    invoke-static {v0, v1, v2, v3}, Lcom/nd/weather/widget/m;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->d()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
