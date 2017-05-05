.class public Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:F

.field f:[Ljava/lang/Float;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/nd/calendar/b/d;

.field private k:Landroid/widget/CheckBox;

.field private l:Lcom/nd/weather/widget/Ctrl/a;

.field private m:Lcom/nd/weather/widget/Ctrl/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->l:Lcom/nd/weather/widget/Ctrl/a;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->m:Lcom/nd/weather/widget/Ctrl/b;

    return-void
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;)Lcom/nd/weather/widget/Ctrl/b;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->m:Lcom/nd/weather/widget/Ctrl/b;

    return-object v0
.end method

.method static synthetic b(Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;)Lcom/nd/calendar/b/d;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->j:Lcom/nd/calendar/b/d;

    return-object v0
.end method

.method static synthetic c(Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;)Lcom/nd/weather/widget/Ctrl/a;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->l:Lcom/nd/weather/widget/Ctrl/a;

    return-object v0
.end method

.method static synthetic e(Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->i:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method a()V
    .registers 2

    sget v0, Lcom/nd/weather/widget/R$id;->setting_weather_update_state:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->g:Landroid/widget/TextView;

    sget v0, Lcom/nd/weather/widget/R$id;->setting_weather_time_state:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->h:Landroid/widget/TextView;

    sget v0, Lcom/nd/weather/widget/R$id;->setting_weather_4interval_state:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->i:Landroid/widget/TextView;

    sget v0, Lcom/nd/weather/widget/R$id;->setting_weather_update_check:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->k:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Lcom/nd/weather/widget/R$id;->setting_weather_time_ll:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/nd/weather/widget/R$id;->setting_weather_update_ll:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/nd/weather/widget/R$id;->setting_weather_4interval_ll:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/nd/weather/widget/R$id;->setting_weather_btn_back:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method b()V
    .registers 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/nd/calendar/b/d;->a(Landroid/content/Context;)Lcom/nd/calendar/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->j:Lcom/nd/calendar/b/d;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->k:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->j:Lcom/nd/calendar/b/d;

    const-string v2, "weatherAutoUpdate"

    invoke-virtual {v1, v2, v6}, Lcom/nd/calendar/b/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->j:Lcom/nd/calendar/b/d;

    const-string v1, "weatherBeginTimeH"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/nd/calendar/b/d;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->a:I

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->j:Lcom/nd/calendar/b/d;

    const-string v1, "weatherBeginTimeM"

    invoke-virtual {v0, v1, v5}, Lcom/nd/calendar/b/d;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->b:I

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->j:Lcom/nd/calendar/b/d;

    const-string v1, "weatherEngTimeH"

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Lcom/nd/calendar/b/d;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->c:I

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->j:Lcom/nd/calendar/b/d;

    const-string v1, "weatherEngTimeM"

    invoke-virtual {v0, v1, v5}, Lcom/nd/calendar/b/d;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->d:I

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->j:Lcom/nd/calendar/b/d;

    const-string v1, "weatherTimeUpdate"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/nd/calendar/b/d;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->e:F

    iget v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->c:I

    iget v1, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->a:I

    if-ge v0, v1, :cond_56

    iget v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->c:I

    iput v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->a:I

    :cond_56
    iget v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->c:I

    iget v1, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->a:I

    if-ne v0, v1, :cond_66

    iget v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->b:I

    iget v1, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->d:I

    if-le v0, v1, :cond_66

    iget v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->d:I

    iput v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->b:I

    :cond_66
    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":%02d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ~ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":%02d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget v3, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->e:F

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u5c0f\u65f6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method c()V
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->m:Lcom/nd/weather/widget/Ctrl/b;

    if-nez v0, :cond_23

    new-instance v0, Lcom/nd/weather/widget/Ctrl/b;

    invoke-direct {v0, p0, v3}, Lcom/nd/weather/widget/Ctrl/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->m:Lcom/nd/weather/widget/Ctrl/b;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->m:Lcom/nd/weather/widget/Ctrl/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/Ctrl/b;->setFocusable(Z)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->m:Lcom/nd/weather/widget/Ctrl/b;

    sget v1, Lcom/nd/weather/widget/R$style;->PopupAnimation:I

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/Ctrl/b;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->m:Lcom/nd/weather/widget/Ctrl/b;

    new-instance v1, Lcom/nd/weather/widget/UI/setting/a;

    invoke-direct {v1, p0}, Lcom/nd/weather/widget/UI/setting/a;-><init>(Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;)V

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/Ctrl/b;->a(Landroid/view/View$OnClickListener;)V

    :cond_23
    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->m:Lcom/nd/weather/widget/Ctrl/b;

    iget v1, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->a:I

    iget v2, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/nd/weather/widget/Ctrl/b;->a(II)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->m:Lcom/nd/weather/widget/Ctrl/b;

    iget v1, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->c:I

    iget v2, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/nd/weather/widget/Ctrl/b;->b(II)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->m:Lcom/nd/weather/widget/Ctrl/b;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->h:Landroid/widget/TextView;

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/nd/weather/widget/Ctrl/b;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method d()V
    .registers 6

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->f:[Ljava/lang/Float;

    if-nez v0, :cond_13

    const/16 v0, 0x30

    new-array v0, v0, [Ljava/lang/Float;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->f:[Ljava/lang/Float;

    move v0, v1

    :goto_e
    iget-object v2, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->f:[Ljava/lang/Float;

    array-length v2, v2

    if-lt v0, v2, :cond_4c

    :cond_13
    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->l:Lcom/nd/weather/widget/Ctrl/a;

    if-nez v0, :cond_2f

    new-instance v0, Lcom/nd/weather/widget/Ctrl/a;

    invoke-direct {v0, p0, v1}, Lcom/nd/weather/widget/Ctrl/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->l:Lcom/nd/weather/widget/Ctrl/a;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->l:Lcom/nd/weather/widget/Ctrl/a;

    sget v2, Lcom/nd/weather/widget/R$style;->PopupAnimation:I

    invoke-virtual {v0, v2}, Lcom/nd/weather/widget/Ctrl/a;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->l:Lcom/nd/weather/widget/Ctrl/a;

    new-instance v2, Lcom/nd/weather/widget/UI/setting/b;

    invoke-direct {v2, p0}, Lcom/nd/weather/widget/UI/setting/b;-><init>(Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;)V

    invoke-virtual {v0, v2}, Lcom/nd/weather/widget/Ctrl/a;->a(Landroid/view/View$OnClickListener;)V

    :cond_2f
    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->l:Lcom/nd/weather/widget/Ctrl/a;

    iget-object v2, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->f:[Ljava/lang/Float;

    invoke-virtual {v0, v2}, Lcom/nd/weather/widget/Ctrl/a;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->l:Lcom/nd/weather/widget/Ctrl/a;

    iget v2, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->e:F

    div-float/2addr v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/nd/weather/widget/Ctrl/a;->a(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->l:Lcom/nd/weather/widget/Ctrl/a;

    iget-object v2, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->i:Landroid/widget/TextView;

    const/16 v3, 0x51

    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/nd/weather/widget/Ctrl/a;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_4c
    iget-object v2, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->f:[Ljava/lang/Float;

    add-int/lit8 v3, v0, 0x1

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    iget-object v1, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_16

    const-string v0, "\u81ea\u52a8"

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->j:Lcom/nd/calendar/b/d;

    const-string v1, "weatherAutoUpdate"

    invoke-virtual {v0, v1, p2}, Lcom/nd/calendar/b/d;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->j:Lcom/nd/calendar/b/d;

    invoke-virtual {v0}, Lcom/nd/calendar/b/d;->a()Z

    return-void

    :cond_16
    const-string v0, "\u624b\u52a8"

    goto :goto_6
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/nd/weather/widget/R$id;->setting_weather_btn_back:I

    if-ne v0, v1, :cond_11

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->finish()V

    :cond_10
    :goto_10
    return-void

    :cond_11
    sget v1, Lcom/nd/weather/widget/R$id;->setting_weather_time_ll:I

    if-ne v0, v1, :cond_19

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->c()V

    goto :goto_10

    :cond_19
    sget v1, Lcom/nd/weather/widget/R$id;->setting_weather_4interval_ll:I

    if-ne v0, v1, :cond_21

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->d()V

    goto :goto_10

    :cond_21
    sget v1, Lcom/nd/weather/widget/R$id;->setting_weather_update_ll:I

    if-ne v0, v1, :cond_10

    iget-object v1, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->k:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x0

    :goto_30
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_10

    :cond_34
    const/4 v0, 0x1

    goto :goto_30
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->requestWindowFeature(I)Z

    sget v0, Lcom/nd/weather/widget/R$layout;->weather_setting_weather:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->setContentView(I)V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->a()V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->b()V

    return-void
.end method
