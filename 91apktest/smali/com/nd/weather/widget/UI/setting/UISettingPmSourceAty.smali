.class public Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/widget/RadioButton;

.field private e:Landroid/widget/Button;

.field private f:Ljava/lang/String;

.field private g:Lcom/nd/calendar/b/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->g:Lcom/nd/calendar/b/d;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "us"

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->c:Landroid/widget/RadioButton;

    const-string v1, "us"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->d:Landroid/widget/RadioButton;

    const-string v1, "gov"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->g:Lcom/nd/calendar/b/d;

    const-string v1, "weatherPMSource"

    invoke-virtual {v0, v1, p1}, Lcom/nd/calendar/b/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->g:Lcom/nd/calendar/b/d;

    invoke-virtual {v0}, Lcom/nd/calendar/b/d;->a()Z

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/weather/widget/j;->a(Landroid/content/Context;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/nd/weather/widget/R$id;->btn_pm_usa:I

    if-ne v0, v1, :cond_1

    const-string v0, "us"

    invoke-direct {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/nd/weather/widget/R$id;->btn_pm_gov:I

    if-ne v0, v1, :cond_2

    const-string v0, "gov"

    invoke-direct {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/nd/weather/widget/R$id;->setting_pm_back:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->requestWindowFeature(I)Z

    sget v0, Lcom/nd/weather/widget/R$layout;->weather_setting_pm_source:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->setContentView(I)V

    invoke-static {p0}, Lcom/nd/calendar/b/d;->a(Landroid/content/Context;)Lcom/nd/calendar/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->g:Lcom/nd/calendar/b/d;

    sget v0, Lcom/nd/weather/widget/R$id;->btn_pm_usa:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/nd/weather/widget/R$id;->btn_pm_gov:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/nd/weather/widget/R$id;->chk_usa:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->c:Landroid/widget/RadioButton;

    sget v0, Lcom/nd/weather/widget/R$id;->chk_gov:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->d:Landroid/widget/RadioButton;

    sget v0, Lcom/nd/weather/widget/R$id;->setting_pm_back:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->g:Lcom/nd/calendar/b/d;

    const-string v1, "weatherPMSource"

    invoke-virtual {v0, v1}, Lcom/nd/calendar/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;->a(Ljava/lang/String;)V

    return-void
.end method
