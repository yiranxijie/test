.class public Lcom/coolweather/app/activity/WeatherActivity;
.super Landroid/app/Activity;
.source "WeatherActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private cityNameText:Landroid/widget/TextView;

.field private countyCode:Ljava/lang/String;

.field private currentDateText:Landroid/widget/TextView;

.field private publishText:Landroid/widget/TextView;

.field private refreshWeather:Landroid/widget/Button;

.field private switchCity:Landroid/widget/Button;

.field private temp1Text:Landroid/widget/TextView;

.field private temp2Text:Landroid/widget/TextView;

.field private weatherDespText:Landroid/widget/TextView;

.field private weatherInfoLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/coolweather/app/activity/WeatherActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/coolweather/app/activity/WeatherActivity;->queryWeatherInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1(Lcom/coolweather/app/activity/WeatherActivity;)V
    .registers 1

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/coolweather/app/activity/WeatherActivity;->showWeather()V

    return-void
.end method

.method static synthetic access$2(Lcom/coolweather/app/activity/WeatherActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/coolweather/app/activity/WeatherActivity;->publishText:Landroid/widget/TextView;

    return-object v0
.end method

.method private queryFromServer(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    .line 105
    new-instance v0, Lcom/coolweather/app/activity/WeatherActivity$1;

    invoke-direct {v0, p0, p2}, Lcom/coolweather/app/activity/WeatherActivity$1;-><init>(Lcom/coolweather/app/activity/WeatherActivity;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/coolweather/app/util/HttpUtil;->sendHttpRequest(Ljava/lang/String;Lcom/coolweather/app/util/HttpCallbackListener;)V

    .line 143
    return-void
.end method

.method private queryWeatherCode(Ljava/lang/String;)V
    .registers 5
    .param p1, "countyCode"    # Ljava/lang/String;

    .prologue
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://www.weather.com.cn/data/list3/city"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    .local v0, "address":Ljava/lang/String;
    const-string v1, "countyCode"

    invoke-direct {p0, v0, v1}, Lcom/coolweather/app/activity/WeatherActivity;->queryFromServer(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method private queryWeatherInfo(Ljava/lang/String;)V
    .registers 5
    .param p1, "weatherCode"    # Ljava/lang/String;

    .prologue
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://www.weather.com.cn/data/cityinfo/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .local v0, "address":Ljava/lang/String;
    const-string v1, "weatherCode"

    invoke-direct {p0, v0, v1}, Lcom/coolweather/app/activity/WeatherActivity;->queryFromServer(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method private showWeather()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 149
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 150
    .local v1, "prefs":Landroid/content/SharedPreferences;
    iget-object v2, p0, Lcom/coolweather/app/activity/WeatherActivity;->cityNameText:Landroid/widget/TextView;

    const-string v3, "city_name"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v2, p0, Lcom/coolweather/app/activity/WeatherActivity;->temp1Text:Landroid/widget/TextView;

    const-string v3, "temp1"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v2, p0, Lcom/coolweather/app/activity/WeatherActivity;->temp2Text:Landroid/widget/TextView;

    const-string v3, "temp2"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v2, p0, Lcom/coolweather/app/activity/WeatherActivity;->weatherDespText:Landroid/widget/TextView;

    const-string v3, "weather_desp"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v2, p0, Lcom/coolweather/app/activity/WeatherActivity;->publishText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "publish_time"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\u53d1\u5e03"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v2, p0, Lcom/coolweather/app/activity/WeatherActivity;->currentDateText:Landroid/widget/TextView;

    const-string v3, "current_date"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v2, p0, Lcom/coolweather/app/activity/WeatherActivity;->weatherInfoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    iget-object v2, p0, Lcom/coolweather/app/activity/WeatherActivity;->cityNameText:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/coolweather/app/service/AutoUpdateService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/coolweather/app/activity/WeatherActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 160
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_3a

    .line 85
    :cond_7
    :goto_7
    :pswitch_7
    return-void

    .line 69
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/coolweather/app/activity/ChooseAreaActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .local v0, "intent":Landroid/content/Intent;
    const-string v3, "from_weather_activity"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, v0}, Lcom/coolweather/app/activity/WeatherActivity;->startActivity(Landroid/content/Intent;)V

    .line 72
    invoke-virtual {p0}, Lcom/coolweather/app/activity/WeatherActivity;->finish()V

    goto :goto_7

    .line 75
    .end local v0    # "intent":Landroid/content/Intent;
    :pswitch_1c
    iget-object v3, p0, Lcom/coolweather/app/activity/WeatherActivity;->publishText:Landroid/widget/TextView;

    const-string v4, "\u540c\u6b65\u4e2d..."

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 77
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const-string v3, "weather_code"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .local v2, "weatherCode":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 79
    invoke-direct {p0, v2}, Lcom/coolweather/app/activity/WeatherActivity;->queryWeatherInfo(Ljava/lang/String;)V

    goto :goto_7

    .line 67
    nop

    :pswitch_data_3a
    .packed-switch 0x7f080002
        :pswitch_8
        :pswitch_7
        :pswitch_1c
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x4

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/coolweather/app/activity/WeatherActivity;->requestWindowFeature(I)Z

    .line 40
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/coolweather/app/activity/WeatherActivity;->setContentView(I)V

    .line 41
    const v0, 0x7f080006

    invoke-virtual {p0, v0}, Lcom/coolweather/app/activity/WeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/coolweather/app/activity/WeatherActivity;->weatherInfoLayout:Landroid/widget/LinearLayout;

    .line 42
    const v0, 0x7f080003

    invoke-virtual {p0, v0}, Lcom/coolweather/app/activity/WeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/coolweather/app/activity/WeatherActivity;->cityNameText:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f080005

    invoke-virtual {p0, v0}, Lcom/coolweather/app/activity/WeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/coolweather/app/activity/WeatherActivity;->publishText:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f080008

    invoke-virtual {p0, v0}, Lcom/coolweather/app/activity/WeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/coolweather/app/activity/WeatherActivity;->weatherDespText:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f080009

    invoke-virtual {p0, v0}, Lcom/coolweather/app/activity/WeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/coolweather/app/activity/WeatherActivity;->temp1Text:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f08000a

    invoke-virtual {p0, v0}, Lcom/coolweather/app/activity/WeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/coolweather/app/activity/WeatherActivity;->temp2Text:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f080007

    invoke-virtual {p0, v0}, Lcom/coolweather/app/activity/WeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/coolweather/app/activity/WeatherActivity;->currentDateText:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0}, Lcom/coolweather/app/activity/WeatherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "county_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coolweather/app/activity/WeatherActivity;->countyCode:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/coolweather/app/activity/WeatherActivity;->countyCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a6

    .line 51
    iget-object v0, p0, Lcom/coolweather/app/activity/WeatherActivity;->publishText:Landroid/widget/TextView;

    const-string v1, "\u540c\u6b65\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/coolweather/app/activity/WeatherActivity;->weatherInfoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/coolweather/app/activity/WeatherActivity;->cityNameText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/coolweather/app/activity/WeatherActivity;->countyCode:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/coolweather/app/activity/WeatherActivity;->queryWeatherCode(Ljava/lang/String;)V

    .line 59
    :goto_85
    const v0, 0x7f080002

    invoke-virtual {p0, v0}, Lcom/coolweather/app/activity/WeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/coolweather/app/activity/WeatherActivity;->switchCity:Landroid/widget/Button;

    .line 60
    const v0, 0x7f080004

    invoke-virtual {p0, v0}, Lcom/coolweather/app/activity/WeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/coolweather/app/activity/WeatherActivity;->refreshWeather:Landroid/widget/Button;

    .line 61
    iget-object v0, p0, Lcom/coolweather/app/activity/WeatherActivity;->switchCity:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/coolweather/app/activity/WeatherActivity;->refreshWeather:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void

    .line 57
    :cond_a6
    invoke-direct {p0}, Lcom/coolweather/app/activity/WeatherActivity;->showWeather()V

    goto :goto_85
.end method
