.class Lcom/nd/calendar/e/a/k;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/nd/calendar/e/a/d;


# direct methods
.method constructor <init>(Lcom/nd/calendar/e/a/d;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/calendar/e/a/k;->a:Lcom/nd/calendar/e/a/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/nd/calendar/e/a/k;->a:Lcom/nd/calendar/e/a/d;

    invoke-static {v0}, Lcom/nd/calendar/e/a/d;->c(Lcom/nd/calendar/e/a/d;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v2, p0, Lcom/nd/calendar/e/a/k;->a:Lcom/nd/calendar/e/a/d;

    iget-object v2, v2, Lcom/nd/calendar/e/a/d;->a:Landroid/location/LocationListener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/nd/calendar/e/a/k;->a:Lcom/nd/calendar/e/a/d;

    invoke-static {v0}, Lcom/nd/calendar/e/a/d;->c(Lcom/nd/calendar/e/a/d;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v2, p0, Lcom/nd/calendar/e/a/k;->a:Lcom/nd/calendar/e/a/d;

    iget-object v2, v2, Lcom/nd/calendar/e/a/d;->b:Landroid/location/LocationListener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/nd/calendar/e/a/k;->a:Lcom/nd/calendar/e/a/d;

    invoke-static {v0}, Lcom/nd/calendar/e/a/d;->d(Lcom/nd/calendar/e/a/d;)Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v0, p0, Lcom/nd/calendar/e/a/k;->a:Lcom/nd/calendar/e/a/d;

    invoke-static {v0}, Lcom/nd/calendar/e/a/d;->c(Lcom/nd/calendar/e/a/d;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    move-object v2, v0

    :goto_30
    iget-object v0, p0, Lcom/nd/calendar/e/a/k;->a:Lcom/nd/calendar/e/a/d;

    invoke-static {v0}, Lcom/nd/calendar/e/a/d;->e(Lcom/nd/calendar/e/a/d;)Z

    move-result v0

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lcom/nd/calendar/e/a/k;->a:Lcom/nd/calendar/e/a/d;

    invoke-static {v0}, Lcom/nd/calendar/e/a/d;->c(Lcom/nd/calendar/e/a/d;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :goto_44
    if-eqz v2, :cond_76

    if-eqz v0, :cond_76

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_5e

    iget-object v0, p0, Lcom/nd/calendar/e/a/k;->a:Lcom/nd/calendar/e/a/d;

    invoke-static {v0}, Lcom/nd/calendar/e/a/d;->b(Lcom/nd/calendar/e/a/d;)Lcom/nd/calendar/e/a/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nd/calendar/e/a/l;->a(Landroid/location/Location;)V

    :goto_5d
    return-void

    :cond_5e
    iget-object v2, p0, Lcom/nd/calendar/e/a/k;->a:Lcom/nd/calendar/e/a/d;

    invoke-static {v2}, Lcom/nd/calendar/e/a/d;->b(Lcom/nd/calendar/e/a/d;)Lcom/nd/calendar/e/a/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nd/calendar/e/a/l;->a(Landroid/location/Location;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_67} :catch_68

    goto :goto_5d

    :catch_68
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6c
    iget-object v0, p0, Lcom/nd/calendar/e/a/k;->a:Lcom/nd/calendar/e/a/d;

    invoke-static {v0}, Lcom/nd/calendar/e/a/d;->b(Lcom/nd/calendar/e/a/d;)Lcom/nd/calendar/e/a/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nd/calendar/e/a/l;->a(Landroid/location/Location;)V

    goto :goto_5d

    :cond_76
    if-eqz v2, :cond_82

    :try_start_78
    iget-object v0, p0, Lcom/nd/calendar/e/a/k;->a:Lcom/nd/calendar/e/a/d;

    invoke-static {v0}, Lcom/nd/calendar/e/a/d;->b(Lcom/nd/calendar/e/a/d;)Lcom/nd/calendar/e/a/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nd/calendar/e/a/l;->a(Landroid/location/Location;)V

    goto :goto_5d

    :cond_82
    if-eqz v0, :cond_6c

    iget-object v2, p0, Lcom/nd/calendar/e/a/k;->a:Lcom/nd/calendar/e/a/d;

    invoke-static {v2}, Lcom/nd/calendar/e/a/d;->b(Lcom/nd/calendar/e/a/d;)Lcom/nd/calendar/e/a/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nd/calendar/e/a/l;->a(Landroid/location/Location;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_8d} :catch_68

    goto :goto_5d

    :cond_8e
    move-object v0, v1

    goto :goto_44

    :cond_90
    move-object v2, v1

    goto :goto_30
.end method
