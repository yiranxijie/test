.class public Lcom/nd/weather/widget/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/nd/weather/widget/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nd/weather/widget/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/a/a/d;
    .registers 8

    const/4 v6, -0x1

    invoke-static {p0}, Lcom/nd/calendar/a/a;->a(Landroid/content/Context;)Lcom/nd/calendar/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/nd/calendar/a/l;->b()Lcom/nd/calendar/e/k;

    move-result-object v2

    sget-object v0, Lcom/nd/calendar/provider/b;->c:Landroid/net/Uri;

    const-string v1, "com.calendar.UI"

    const/16 v3, 0x20

    invoke-static {p0, v1, v3}, Lcom/nd/calendar/f/b;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_67

    sget-object v0, Lcom/nd/calendar/provider/b;->a:Landroid/net/Uri;

    :try_start_17
    const-string v1, "com.calendar.UI"

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/nd/weather/widget/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "widgeFileName"

    invoke-static {v1, v3}, Lcom/nd/weather/widget/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2c} :catch_5c

    move-result-object v1

    :goto_2d
    const-string v3, "Widget_CityID"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v1, Lcom/nd/weather/widget/i;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "firstId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v2, v4, v0}, Lcom/nd/calendar/e/k;->a(Ljava/util/List;Landroid/net/Uri;)Z

    const/4 v1, 0x0

    if-eq v3, v6, :cond_6e

    new-instance v1, Lcom/a/a/d;

    invoke-direct {v1}, Lcom/a/a/d;-><init>()V

    invoke-virtual {v2, v3, v0, v1}, Lcom/nd/calendar/e/k;->a(ILandroid/net/Uri;Lcom/a/a/d;)Z

    move-object v0, v1

    :goto_5b
    return-object v0

    :catch_5c
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "calendarWidgetSet"

    invoke-static {p0, v1}, Lcom/nd/weather/widget/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_2d

    :cond_67
    const-string v1, "calendarWidgetSet"

    invoke-static {p0, v1}, Lcom/nd/weather/widget/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_2d

    :cond_6e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7c

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d;

    goto :goto_5b

    :cond_7c
    move-object v0, v1

    goto :goto_5b
.end method
