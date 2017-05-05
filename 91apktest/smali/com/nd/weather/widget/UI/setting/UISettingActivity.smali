.class public Lcom/nd/weather/widget/UI/setting/UISettingActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static h:Z


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/nd/calendar/b/d;

.field private g:Landroid/content/Context;

.field private i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->f:Lcom/nd/calendar/b/d;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->i:Landroid/os/Handler;

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->h:Z

    return-void
.end method

.method private d()V
    .locals 2

    sget v0, Lcom/nd/weather/widget/R$layout;->weather_setting:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->setContentView(I)V

    sget v0, Lcom/nd/weather/widget/R$id;->setting_weather_citys_ll:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/nd/weather/widget/R$id;->setting_weather_refresh_ll:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/nd/weather/widget/R$id;->setting_pm_mgr_ll:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/nd/weather/widget/R$id;->setting_back:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/nd/weather/widget/R$id;->setting_pm_source:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->c:Landroid/widget/TextView;

    sget v0, Lcom/nd/weather/widget/R$id;->btn_commit_suggestion:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/nd/weather/widget/R$id;->btn_about:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/nd/weather/widget/R$id;->setting_weather_refresh_state:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->a:Landroid/widget/TextView;

    sget v0, Lcom/nd/weather/widget/R$id;->txt_version:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->b:Landroid/widget/TextView;

    const-string v1, "v1.2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/nd/weather/widget/R$id;->commit_suggestion_new_flag:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->d:Landroid/view/View;

    sget v0, Lcom/nd/weather/widget/R$id;->banner:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->e:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->f:Lcom/nd/calendar/b/d;

    const-string v1, "weatherAutoUpdate"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/nd/calendar/b/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u81ea\u52a8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->f:Lcom/nd/calendar/b/d;

    const-string v1, "weatherPMSource"

    invoke-virtual {v0, v1}, Lcom/nd/calendar/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "us"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u7f8e\u4f7f\u9986"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->f:Lcom/nd/calendar/b/d;

    const-string v1, "has_new_answer"

    invoke-virtual {v0, v1, v3}, Lcom/nd/calendar/b/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u624b\u52a8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u73af\u4fdd\u90e8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method b()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/nd/calendar/a/i;->a(Landroid/content/Context;)Lcom/nd/calendar/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nd/calendar/a/i;->a()V

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/nd/weather/widget/R$id;->setting_weather_refresh_ll:I

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->g:Landroid/content/Context;

    const-class v2, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/nd/weather/widget/R$id;->setting_pm_mgr_ll:I

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->g:Landroid/content/Context;

    const-class v2, Lcom/nd/weather/widget/UI/setting/UISettingPmSourceAty;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/nd/weather/widget/R$id;->btn_commit_suggestion:I

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->g:Landroid/content/Context;

    const-class v2, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->f:Lcom/nd/calendar/b/d;

    const-string v1, "has_new_answer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nd/calendar/b/d;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->f:Lcom/nd/calendar/b/d;

    invoke-virtual {v0}, Lcom/nd/calendar/b/d;->a()Z

    goto :goto_0

    :cond_3
    sget v1, Lcom/nd/weather/widget/R$id;->setting_weather_citys_ll:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->b()V

    goto :goto_0

    :cond_4
    sget v1, Lcom/nd/weather/widget/R$id;->btn_about:I

    if-ne v0, v1, :cond_5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->g:Landroid/content/Context;

    const-class v2, Lcom/nd/weather/widget/UI/setting/UISettingAboutAty;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    sget v1, Lcom/nd/weather/widget/R$id;->setting_back:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->g:Landroid/content/Context;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/calendar/b/d;->a(Landroid/content/Context;)Lcom/nd/calendar/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->f:Lcom/nd/calendar/b/d;

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->d()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->h:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-boolean v0, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->a()V

    goto :goto_0
.end method
