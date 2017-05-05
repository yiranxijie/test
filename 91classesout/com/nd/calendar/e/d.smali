.class public Lcom/nd/calendar/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nd/calendar/e/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/location/LocationManager;

.field private c:Lcom/nd/calendar/c/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nd/calendar/e/d;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/nd/calendar/e/d;->b:Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/nd/calendar/e/d;->c:Lcom/nd/calendar/c/a/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/calendar/e/d;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/nd/calendar/e/d;->a:Landroid/content/Context;

    if-nez v0, :cond_16

    iput-object p1, p0, Lcom/nd/calendar/e/d;->a:Landroid/content/Context;

    :cond_16
    new-instance v0, Lcom/nd/calendar/c/a/a;

    iget-object v1, p0, Lcom/nd/calendar/e/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nd/calendar/c/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nd/calendar/e/d;->c:Lcom/nd/calendar/c/a/a;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    iget-object v0, p0, Lcom/nd/calendar/e/d;->a:Landroid/content/Context;

    const-string v1, "calendarWidgetSet"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gps"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a()Z
    .registers 4

    iget-object v0, p0, Lcom/nd/calendar/e/d;->a:Landroid/content/Context;

    const-string v1, "calendarWidgetSet"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gps"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(DDLcom/a/a/c;)Z
    .registers 14

    const/4 v7, 0x0

    if-nez p5, :cond_5

    move v0, v7

    :goto_4
    return v0

    :cond_5
    new-instance v5, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nd/calendar/e/d;->c:Lcom/nd/calendar/c/a/a;

    if-nez v0, :cond_19

    new-instance v0, Lcom/nd/calendar/c/a/a;

    iget-object v1, p0, Lcom/nd/calendar/e/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nd/calendar/c/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nd/calendar/e/d;->c:Lcom/nd/calendar/c/a/a;

    :cond_19
    iget-object v0, p0, Lcom/nd/calendar/e/d;->c:Lcom/nd/calendar/c/a/a;

    const/4 v6, 0x0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/nd/calendar/c/a/a;->a(DDLjava/lang/StringBuffer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    :try_start_24
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/nd/calendar/f/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "citycode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    move v0, v7

    goto :goto_4

    :cond_41
    invoke-virtual {p5, v1}, Lcom/a/a/c;->b(Ljava/lang/String;)V

    const-string v1, "cityname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/a/a/c;->c(Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_4d} :catch_4f

    const/4 v0, 0x1

    goto :goto_4

    :catch_4f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v7

    goto :goto_4

    :cond_55
    move v0, v7

    goto :goto_4
.end method
