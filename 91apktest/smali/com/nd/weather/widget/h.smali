.class public Lcom/nd/weather/widget/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nd/weather/widget/h;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/reflect/Method;

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/nd/weather/widget/h;->a:Lcom/nd/weather/widget/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/nd/weather/widget/h;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/nd/weather/widget/h;->c:Landroid/content/Context;

    iput-object v1, p0, Lcom/nd/weather/widget/h;->d:Landroid/content/Context;

    sget-object v0, Lcom/nd/calendar/b/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nd/weather/widget/h;->e:Ljava/lang/String;

    const-string v0, "calendarWidgetSkin"

    iput-object v0, p0, Lcom/nd/weather/widget/h;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/nd/weather/widget/h;->g:Ljava/lang/reflect/Method;

    const/4 v0, -0x1

    iput v0, p0, Lcom/nd/weather/widget/h;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nd/weather/widget/h;->i:Z

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/nd/weather/widget/h;
    .locals 2

    sget-object v0, Lcom/nd/weather/widget/h;->a:Lcom/nd/weather/widget/h;

    if-nez v0, :cond_2

    new-instance v0, Lcom/nd/weather/widget/h;

    invoke-direct {v0}, Lcom/nd/weather/widget/h;-><init>()V

    sput-object v0, Lcom/nd/weather/widget/h;->a:Lcom/nd/weather/widget/h;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nd/weather/widget/h;->a:Lcom/nd/weather/widget/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/nd/weather/widget/h;->b:Landroid/content/Context;

    :cond_0
    sget-object v0, Lcom/nd/weather/widget/h;->a:Lcom/nd/weather/widget/h;

    iget-object v0, v0, Lcom/nd/weather/widget/h;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    sget-object v0, Lcom/nd/weather/widget/h;->a:Lcom/nd/weather/widget/h;

    iput-object p0, v0, Lcom/nd/weather/widget/h;->b:Landroid/content/Context;

    :cond_1
    sget-object v0, Lcom/nd/weather/widget/h;->a:Lcom/nd/weather/widget/h;

    sget-object v1, Lcom/nd/weather/widget/h;->a:Lcom/nd/weather/widget/h;

    iget-object v1, v1, Lcom/nd/weather/widget/h;->b:Landroid/content/Context;

    iput-object v1, v0, Lcom/nd/weather/widget/h;->c:Landroid/content/Context;

    :cond_2
    sget-object v0, Lcom/nd/weather/widget/h;->a:Lcom/nd/weather/widget/h;

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, Lcom/nd/weather/widget/h;->c:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.calendar.UI"

    const/16 v1, 0x1b

    invoke-static {p0, v0, v1}, Lcom/nd/calendar/f/b;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/nd/weather/widget/h;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.calendar.Widget.WidgetUtils"

    const-string v0, "com.calendar.Widget.WidgetUtils"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nd/weather/widget/h;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const-string v2, "autoUpdateWeather"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/h;->g:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/nd/weather/widget/h;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nd/weather/widget/h;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nd/weather/widget/h;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nd/weather/widget/h;->d:Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/nd/weather/widget/h;->g:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a(Z)Landroid/content/Context;
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/nd/weather/widget/h;->b:Landroid/content/Context;

    const-string v3, "com.calendar.UI"

    invoke-static {v2, v3}, Lcom/nd/calendar/f/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/nd/weather/widget/h;->h:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/nd/weather/widget/h;->b:Landroid/content/Context;

    const-string v5, "com.calendar.UI"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/nd/weather/widget/h;->c()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    or-int/lit8 v2, v2, 0x2

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/nd/weather/widget/h;->i:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/nd/weather/widget/h;->d:Landroid/content/Context;

    if-eq v2, v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/nd/weather/widget/h;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v0, p0, Lcom/nd/weather/widget/h;->i:Z

    iput-object v2, p0, Lcom/nd/weather/widget/h;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/nd/weather/widget/h;->d:Landroid/content/Context;

    iput-object v2, p0, Lcom/nd/weather/widget/h;->c:Landroid/content/Context;

    const-string v2, "widgeFileName"

    iput-object v2, p0, Lcom/nd/weather/widget/h;->e:Ljava/lang/String;

    const-string v2, "widgeFileName"

    iput-object v2, p0, Lcom/nd/weather/widget/h;->f:Ljava/lang/String;

    sput-boolean v0, Lcom/nd/calendar/provider/b;->e:Z

    iget v2, p0, Lcom/nd/weather/widget/h;->h:I

    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    :goto_2
    sput-boolean v0, Lcom/nd/calendar/provider/b;->f:Z

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/nd/weather/widget/h;->d:Landroid/content/Context;

    return-object v0

    :cond_2
    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/nd/weather/widget/h;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nd/weather/widget/h;->a()V

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lcom/nd/weather/widget/h;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/nd/weather/widget/h;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "com.calendar.UI"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/nd/weather/widget/h;->i:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/nd/weather/widget/h;->i:Z

    iget-object v0, p0, Lcom/nd/weather/widget/h;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/nd/weather/widget/h;->c:Landroid/content/Context;

    iput-object v2, p0, Lcom/nd/weather/widget/h;->d:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, Lcom/nd/weather/widget/h;->h:I

    sget-object v0, Lcom/nd/calendar/b/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nd/weather/widget/h;->e:Ljava/lang/String;

    const-string v0, "calendarWidgetSkin"

    iput-object v0, p0, Lcom/nd/weather/widget/h;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/nd/weather/widget/h;->g:Ljava/lang/reflect/Method;

    sput-boolean v1, Lcom/nd/calendar/provider/b;->e:Z

    sput-boolean v1, Lcom/nd/calendar/provider/b;->f:Z

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.calendar.UI"

    const-string v2, "com.calendar.Widget.TimeService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action_type"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "city_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nd/weather/widget/h;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(IIZ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/nd/weather/widget/h;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nd/weather/widget/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.calendar.UI"

    const-string v2, "com.calendar.Widget.TimeService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action_type"

    const/16 v2, 0x8c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "state"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nd/weather/widget/h;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/nd/weather/widget/h;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/h;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/nd/weather/widget/TimeService;->a(Landroid/content/Context;Z)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/nd/weather/widget/h;->h:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.calendar.UI"

    const-string v2, "com.calendar.Widget.TimeService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action_type"

    const/16 v2, 0x82

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "city_force"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nd/weather/widget/h;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/nd/weather/widget/h;->c(Z)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/nd/weather/widget/h;->h:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/h;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/h;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/nd/weather/widget/TimeService;->a(Landroid/content/Context;I)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nd/weather/widget/h;->a(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/nd/weather/widget/h;->h:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/h;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nd/weather/widget/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/h;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/nd/weather/widget/h;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.calendar.UI"

    const-string v2, "com.calendar.Widget.TimeService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action_type"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nd/weather/widget/h;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/weather/widget/TimeService;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public f()Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nd/weather/widget/h;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nd/weather/widget/h;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.calendar.UI"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "show_weather"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public g()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/nd/weather/widget/h;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nd/weather/widget/h;->h:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.calendar.UI"

    const-string v2, "com.calendar.UI.UIWidgetCityMgr"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nd/weather/widget/h;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/nd/weather/widget/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nd/weather/widget/h;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.calendar.UI"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "show_calendar"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v0, v1

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lcom/nd/weather/widget/h;->f()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nd/weather/widget/h;->b:Landroid/content/Context;

    const-class v2, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/nd/weather/widget/h;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public j()I
    .locals 3

    iget-object v0, p0, Lcom/nd/weather/widget/h;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nd/weather/widget/h;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Widget_CityID"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nd/weather/widget/h;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v0, "widgeFileName"

    invoke-direct {p0, v0}, Lcom/nd/weather/widget/h;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "widget_panda_skin_with_theme"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/h;->b:Landroid/content/Context;

    const-string v1, "calendarWidgetSkin"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    const-string v1, "widget_panda_skin"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/nd/weather/widget/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/weather/widget/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/nd/weather/widget/h;->d:Landroid/content/Context;

    const-string v1, "widgeFileName"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method
