.class Lcom/nd/calendar/e/a/g;
.super Lcom/nd/calendar/e/a/l;


# instance fields
.field final synthetic a:Lcom/nd/calendar/e/a/d;

.field private final synthetic b:Lcom/nd/calendar/e/a/m;


# direct methods
.method constructor <init>(Lcom/nd/calendar/e/a/d;Lcom/nd/calendar/e/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/calendar/e/a/g;->a:Lcom/nd/calendar/e/a/d;

    iput-object p2, p0, Lcom/nd/calendar/e/a/g;->b:Lcom/nd/calendar/e/a/m;

    invoke-direct {p0}, Lcom/nd/calendar/e/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/nd/calendar/e/a/c;

    invoke-direct {v0}, Lcom/nd/calendar/e/a/c;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/nd/calendar/e/a/c;->b:D

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/nd/calendar/e/a/c;->a:D

    :cond_0
    iget-object v1, p0, Lcom/nd/calendar/e/a/g;->b:Lcom/nd/calendar/e/a/m;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nd/calendar/e/a/g;->b:Lcom/nd/calendar/e/a/m;

    invoke-virtual {v1, v0}, Lcom/nd/calendar/e/a/m;->a(Lcom/nd/calendar/e/a/c;)V

    :cond_1
    return-void
.end method
