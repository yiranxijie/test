.class public Lcom/nd/weather/widget/StartupReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    const/4 v3, 0x0

    if-nez p2, :cond_4

    :cond_3
    :goto_3
    return-void

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nd/weather/widget/j;->d(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/nd/weather/widget/h;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {v1}, Lcom/nd/weather/widget/j;->a(Landroid/content/Context;)Z

    invoke-static {v1}, Lcom/nd/calendar/c/a/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, Lcom/nd/weather/widget/TimeService;->a(Landroid/content/Context;Z)V

    invoke-static {v1}, Lcom/nd/calendar/a/c;->a(Landroid/content/Context;)Lcom/nd/calendar/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/calendar/a/c;->b()V

    const-string v0, "calendarWidgetSet"

    invoke-static {v1, v0}, Lcom/nd/weather/widget/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "huang_li_last_error_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    :cond_44
    const-string v2, "nd.pandahome.weather.request"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.calendar.UI"

    invoke-static {v1, v0}, Lcom/nd/calendar/f/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x19

    if-lt v0, v2, :cond_5e

    const/16 v2, 0x2b

    if-lt v0, v2, :cond_3

    const/16 v2, 0x169

    if-ge v0, v2, :cond_3

    :cond_5e
    invoke-static {v1, v3}, Lcom/nd/weather/widget/TimeService;->a(Landroid/content/Context;Z)V

    goto :goto_3
.end method
