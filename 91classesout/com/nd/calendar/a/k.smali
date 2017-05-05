.class public Lcom/nd/calendar/a/k;
.super Lcom/nd/calendar/a/d;


# static fields
.field private static j:Lcom/nd/calendar/a/k;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/nd/calendar/a/d;-><init>(Landroid/content/Context;)V

    const-string v0, "http://hltq.91.com/file/desktop/weather_icon_2/"

    iput-object v0, p0, Lcom/nd/calendar/a/k;->i:Ljava/lang/String;

    const-string v0, "http://hltq.91.com/file/desktop/weather_icon_2/"

    iput-object v0, p0, Lcom/nd/calendar/a/k;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/nd/calendar/a/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/calendar/f/c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/calendar/a/k;->b:Ljava/io/File;

    iget-object v0, p0, Lcom/nd/calendar/a/k;->f:Ljava/util/Stack;

    const-string v1, "wip_sunny"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/k;->f:Ljava/util/Stack;

    const-string v1, "wip_sunny_n"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/k;->f:Ljava/util/Stack;

    const-string v1, "wip_cloudy"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/k;->f:Ljava/util/Stack;

    const-string v1, "wip_cloudy_n"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/k;->f:Ljava/util/Stack;

    const-string v1, "wip_heavy_rain"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/k;->f:Ljava/util/Stack;

    const-string v1, "wip_lightrain"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/k;->f:Ljava/util/Stack;

    const-string v1, "wip_overcast"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/k;->f:Ljava/util/Stack;

    const-string v1, "wip_rain"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/k;->f:Ljava/util/Stack;

    const-string v1, "wip_thunderstorm"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/k;->f:Ljava/util/Stack;

    const-string v1, "wip_showers"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/k;->f:Ljava/util/Stack;

    const-string v1, "wip_showers_n"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/k;->f:Ljava/util/Stack;

    const-string v1, "wip_sleet"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/k;->f:Ljava/util/Stack;

    const-string v1, "wip_snow"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/k;->f:Ljava/util/Stack;

    const-string v1, "wip_heavy_snow"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/k;->f:Ljava/util/Stack;

    const-string v1, "wip_icy"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/k;->f:Ljava/util/Stack;

    const-string v1, "wip_snow_rain"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/k;->f:Ljava/util/Stack;

    const-string v1, "wip_storm"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/k;->f:Ljava/util/Stack;

    const-string v1, "wip_chance_of_snow"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/k;->f:Ljava/util/Stack;

    const-string v1, "wip_chance_of_snow_n"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/k;->f:Ljava/util/Stack;

    const-string v1, "wip_na"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/k;->f:Ljava/util/Stack;

    const-string v1, "wip_dust"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/k;->f:Ljava/util/Stack;

    const-string v1, "wip_dust_n"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/k;->f:Ljava/util/Stack;

    const-string v1, "wip_fog"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/k;->f:Ljava/util/Stack;

    const-string v1, "wip_fog_n"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/nd/calendar/a/k;
    .registers 3

    const-class v1, Lcom/nd/calendar/a/k;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/nd/calendar/a/k;->j:Lcom/nd/calendar/a/k;

    if-nez v0, :cond_e

    new-instance v0, Lcom/nd/calendar/a/k;

    invoke-direct {v0, p0}, Lcom/nd/calendar/a/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nd/calendar/a/k;->j:Lcom/nd/calendar/a/k;

    :cond_e
    sget-object v0, Lcom/nd/calendar/a/k;->j:Lcom/nd/calendar/a/k;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/io/File;)V
    .registers 5

    iget-object v0, p0, Lcom/nd/calendar/a/k;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nd/weather/widget/j;->a(Landroid/content/Context;I)Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.calendar.action.REFRESH_VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nd/calendar/a/k;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Z)V

    return-void
.end method
