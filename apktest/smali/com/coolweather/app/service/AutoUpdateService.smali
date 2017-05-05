.class public Lcom/coolweather/app/service/AutoUpdateService;
.super Landroid/app/Service;
.source "AutoUpdateService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/coolweather/app/service/AutoUpdateService;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/coolweather/app/service/AutoUpdateService;->updateWeather()V

    return-void
.end method

.method private updateWeather()V
    .locals 5

    .prologue
    .line 45
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 46
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const-string v3, "weather_code"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .local v2, "weatherCode":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://www.weather.com.cn/data/cityinfo/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".html"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "address":Ljava/lang/String;
    new-instance v3, Lcom/coolweather/app/service/AutoUpdateService$2;

    invoke-direct {v3, p0}, Lcom/coolweather/app/service/AutoUpdateService$2;-><init>(Lcom/coolweather/app/service/AutoUpdateService;)V

    invoke-static {v0, v3}, Lcom/coolweather/app/util/HttpUtil;->sendHttpRequest(Ljava/lang/String;Lcom/coolweather/app/util/HttpCallbackListener;)V

    .line 60
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "arg0"    # Landroid/content/Intent;

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    const/4 v10, 0x0

    .line 27
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/coolweather/app/service/AutoUpdateService$1;

    invoke-direct {v7, p0}, Lcom/coolweather/app/service/AutoUpdateService$1;-><init>(Lcom/coolweather/app/service/AutoUpdateService;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 34
    const-string v6, "alarm"

    invoke-virtual {p0, v6}, Lcom/coolweather/app/service/AutoUpdateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 35
    .local v2, "manager":Landroid/app/AlarmManager;
    const v0, 0x1b77400

    .line 36
    .local v0, "anHour":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    int-to-long v8, v0

    add-long v4, v6, v8

    .line 37
    .local v4, "triggerAtTime":J
    new-instance v1, Landroid/content/Intent;

    const-class v6, Lcom/coolweather/app/receiver/AutoUpdateReceiver;

    invoke-direct {v1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .local v1, "i":Landroid/content/Intent;
    invoke-static {p0, v10, v1, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 39
    .local v3, "pi":Landroid/app/PendingIntent;
    const/4 v6, 0x2

    invoke-virtual {v2, v6, v4, v5, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v6

    return v6
.end method
