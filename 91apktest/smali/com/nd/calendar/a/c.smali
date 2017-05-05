.class public Lcom/nd/calendar/a/c;
.super Lcom/nd/calendar/a/d;


# static fields
.field private static j:Lcom/nd/calendar/a/c;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/nd/calendar/a/d;-><init>(Landroid/content/Context;)V

    const-string v0, "http://hltq.91.com/file/desktop/"

    iput-object v0, p0, Lcom/nd/calendar/a/c;->i:Ljava/lang/String;

    const-string v0, "http://hltq.91.com/file/desktop/"

    iput-object v0, p0, Lcom/nd/calendar/a/c;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/nd/calendar/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/calendar/f/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/calendar/a/c;->b:Ljava/io/File;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nd/calendar/a/c;->d:Z

    iget-object v0, p0, Lcom/nd/calendar/a/c;->f:Ljava/util/Stack;

    const-string v1, "wip_cloudy"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/c;->f:Ljava/util/Stack;

    const-string v1, "wip_cloudy_n"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/c;->f:Ljava/util/Stack;

    const-string v1, "wip_fog"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/c;->f:Ljava/util/Stack;

    const-string v1, "wip_fog_n"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/c;->f:Ljava/util/Stack;

    const-string v1, "wip_sunny"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/c;->f:Ljava/util/Stack;

    const-string v1, "wip_sunny_n"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/c;->f:Ljava/util/Stack;

    const-string v1, "wip_icy"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/c;->f:Ljava/util/Stack;

    const-string v1, "wip_overcast"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/c;->f:Ljava/util/Stack;

    const-string v1, "wip_rain"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/c;->f:Ljava/util/Stack;

    const-string v1, "wip_showers"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/c;->f:Ljava/util/Stack;

    const-string v1, "wip_showers_n"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/c;->f:Ljava/util/Stack;

    const-string v1, "wip_sleet"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/c;->f:Ljava/util/Stack;

    const-string v1, "wip_snow"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/c;->f:Ljava/util/Stack;

    const-string v1, "wip_snow_rain"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/c;->f:Ljava/util/Stack;

    const-string v1, "wip_thunderstorm"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/c;->f:Ljava/util/Stack;

    const-string v1, "wip_na"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/nd/calendar/a/c;
    .locals 2

    const-class v1, Lcom/nd/calendar/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nd/calendar/a/c;->j:Lcom/nd/calendar/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nd/calendar/a/c;

    invoke-direct {v0, p0}, Lcom/nd/calendar/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nd/calendar/a/c;->j:Lcom/nd/calendar/a/c;

    :cond_0
    sget-object v0, Lcom/nd/calendar/a/c;->j:Lcom/nd/calendar/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/nd/calendar/a/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nd/weather/widget/j;->a(Landroid/content/Context;I)Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.calendar.action.REFRESH_VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nd/calendar/a/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Z)V

    return-void
.end method
