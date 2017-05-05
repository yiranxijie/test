.class Lcom/nd/calendar/e/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/nd/calendar/e/a/d;


# direct methods
.method constructor <init>(Lcom/nd/calendar/e/a/d;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/calendar/e/a/e;->a:Lcom/nd/calendar/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 4

    iget-object v0, p0, Lcom/nd/calendar/e/a/e;->a:Lcom/nd/calendar/e/a/d;

    invoke-static {v0}, Lcom/nd/calendar/e/a/d;->a(Lcom/nd/calendar/e/a/d;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/nd/calendar/e/a/e;->a:Lcom/nd/calendar/e/a/d;

    invoke-static {v0}, Lcom/nd/calendar/e/a/d;->b(Lcom/nd/calendar/e/a/d;)Lcom/nd/calendar/e/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nd/calendar/e/a/l;->a(Landroid/location/Location;)V

    iget-object v0, p0, Lcom/nd/calendar/e/a/e;->a:Lcom/nd/calendar/e/a/d;

    invoke-static {v0}, Lcom/nd/calendar/e/a/d;->c(Lcom/nd/calendar/e/a/d;)Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/nd/calendar/e/a/e;->a:Lcom/nd/calendar/e/a/d;

    invoke-static {v0}, Lcom/nd/calendar/e/a/d;->c(Lcom/nd/calendar/e/a/d;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/calendar/e/a/e;->a:Lcom/nd/calendar/e/a/d;

    iget-object v1, v1, Lcom/nd/calendar/e/a/d;->b:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    return-void
.end method
