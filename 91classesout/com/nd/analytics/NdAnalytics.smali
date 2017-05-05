.class public final Lcom/nd/analytics/NdAnalytics;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_CONTINUOUS_SESSION_MILLIS:J = 0x7530L

.field public static final MAX_CONTINUOUS_SESSION_MILLIS:J = 0x5265c00L

.field public static final MIN_CONTINUOUS_SESSION_MILLIS:J = 0x1388L

.field private static a:Lcom/nd/analytics/obf/i; = null

.field private static final b:Ljava/lang/String; = "V2.1"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .registers 3

    sget-object v0, Lcom/nd/analytics/NdAnalytics;->a:Lcom/nd/analytics/obf/i;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "91Analytics : hasn\'t been initialized."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-nez p0, :cond_16

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "91Analytics : Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    return-void
.end method

.method public static getChannel(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/nd/analytics/NdAnalytics;->a:Lcom/nd/analytics/obf/i;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "91Analytics : hasn\'t been initialized."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v0, Lcom/nd/analytics/NdAnalytics;->a:Lcom/nd/analytics/obf/i;

    invoke-virtual {v0}, Lcom/nd/analytics/obf/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "V2.1"

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Lcom/nd/analytics/NdAnalyticsSettings;)V
    .registers 4

    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "91Analytics : Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    if-nez p1, :cond_1a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "91Analytics : settings hasn\'t been initialized."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    sget-object v0, Lcom/nd/analytics/NdAnalytics;->a:Lcom/nd/analytics/obf/i;

    if-nez v0, :cond_31

    new-instance v0, Lcom/nd/analytics/obf/i;

    invoke-direct {v0}, Lcom/nd/analytics/obf/i;-><init>()V

    sput-object v0, Lcom/nd/analytics/NdAnalytics;->a:Lcom/nd/analytics/obf/i;

    invoke-virtual {p1}, Lcom/nd/analytics/NdAnalyticsSettings;->getAppId()I

    move-result v0

    sput v0, Lcom/nd/analytics/obf/b;->a:I

    invoke-virtual {p1}, Lcom/nd/analytics/NdAnalyticsSettings;->getAppKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nd/analytics/obf/b;->b:Ljava/lang/String;

    :cond_31
    sget-object v0, Lcom/nd/analytics/NdAnalytics;->a:Lcom/nd/analytics/obf/i;

    invoke-virtual {v0}, Lcom/nd/analytics/obf/i;->b()V

    return-void
.end method

.method public static onAccumulatedEvent(Landroid/content/Context;I)V
    .registers 5

    invoke-static {p0}, Lcom/nd/analytics/NdAnalytics;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/nd/analytics/NdAnalytics;->a:Lcom/nd/analytics/obf/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/nd/analytics/obf/i;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method

.method public static onAccumulatedEvent(Landroid/content/Context;ILjava/lang/String;)V
    .registers 5

    invoke-static {p0}, Lcom/nd/analytics/NdAnalytics;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/nd/analytics/NdAnalytics;->a:Lcom/nd/analytics/obf/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/nd/analytics/obf/i;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;I)V
    .registers 9

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/nd/analytics/NdAnalytics;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/nd/analytics/NdAnalytics;->a:Lcom/nd/analytics/obf/i;

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p1

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/nd/analytics/obf/i;->a(Landroid/content/Context;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;ILjava/lang/String;)V
    .registers 10

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/nd/analytics/NdAnalytics;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/nd/analytics/NdAnalytics;->a:Lcom/nd/analytics/obf/i;

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/nd/analytics/obf/i;->a(Landroid/content/Context;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 12

    invoke-static {p0}, Lcom/nd/analytics/NdAnalytics;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/nd/analytics/NdAnalytics;->a:Lcom/nd/analytics/obf/i;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/nd/analytics/obf/i;->a(Landroid/content/Context;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static onStartSession(Landroid/content/Context;)V
    .registers 2

    invoke-static {p0}, Lcom/nd/analytics/NdAnalytics;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/nd/analytics/NdAnalytics;->a:Lcom/nd/analytics/obf/i;

    invoke-virtual {v0, p0}, Lcom/nd/analytics/obf/i;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static onStopSession(Landroid/content/Context;)V
    .registers 2

    invoke-static {p0}, Lcom/nd/analytics/NdAnalytics;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/nd/analytics/NdAnalytics;->a:Lcom/nd/analytics/obf/i;

    invoke-virtual {v0, p0}, Lcom/nd/analytics/obf/i;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static onSubModuleAccumulatedEvent(Landroid/content/Context;II)V
    .registers 5

    invoke-static {p0}, Lcom/nd/analytics/NdAnalytics;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/nd/analytics/NdAnalytics;->a:Lcom/nd/analytics/obf/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/nd/analytics/obf/i;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method

.method public static onSubModuleAccumulatedEvent(Landroid/content/Context;IILjava/lang/String;)V
    .registers 5

    invoke-static {p0}, Lcom/nd/analytics/NdAnalytics;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/nd/analytics/NdAnalytics;->a:Lcom/nd/analytics/obf/i;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nd/analytics/obf/i;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method

.method public static onSubModuleEvent(Landroid/content/Context;II)V
    .registers 10

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/nd/analytics/NdAnalytics;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/nd/analytics/NdAnalytics;->a:Lcom/nd/analytics/obf/i;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/nd/analytics/obf/i;->a(Landroid/content/Context;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static onSubModuleEvent(Landroid/content/Context;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 13

    invoke-static {p0}, Lcom/nd/analytics/NdAnalytics;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/nd/analytics/NdAnalytics;->a:Lcom/nd/analytics/obf/i;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nd/analytics/obf/i;->a(Landroid/content/Context;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static setContinuousSessionMillis(J)V
    .registers 7

    const-wide/32 v2, 0x5265c00

    const-wide/16 v0, 0x1388

    cmp-long v4, p0, v0

    if-gez v4, :cond_14

    const-string v2, "91Analytics"

    const-string v3, "Session continue millis too short."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide p0, v0

    :cond_11
    :goto_11
    sput-wide p0, Lcom/nd/analytics/obf/b;->e:J

    return-void

    :cond_14
    cmp-long v0, p0, v2

    if-lez v0, :cond_11

    const-string v0, "91Analytics"

    const-string v1, "Session continue millis too long."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide p0, v2

    goto :goto_11
.end method

.method public static setModel(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/nd/analytics/obf/b;->h:Ljava/lang/String;

    return-void
.end method

.method public static setReportStartupOnlyOnceADay(Z)V
    .registers 1

    sput-boolean p0, Lcom/nd/analytics/obf/b;->g:Z

    return-void
.end method

.method public static setUid(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/nd/analytics/obf/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static startup(Landroid/content/Context;)V
    .registers 2

    invoke-static {p0}, Lcom/nd/analytics/NdAnalytics;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/nd/analytics/NdAnalytics;->a:Lcom/nd/analytics/obf/i;

    invoke-virtual {v0, p0}, Lcom/nd/analytics/obf/i;->c(Landroid/content/Context;)V

    return-void
.end method
