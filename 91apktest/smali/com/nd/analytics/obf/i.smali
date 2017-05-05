.class public final Lcom/nd/analytics/obf/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/nd/analytics/obf/u;

.field private b:Lcom/nd/analytics/obf/f;

.field private c:Landroid/os/Handler;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/nd/analytics/obf/i;->d:J

    iput-wide v0, p0, Lcom/nd/analytics/obf/i;->e:J

    invoke-static {}, Lcom/nd/analytics/obf/h;->a()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "91Analytics Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/nd/analytics/obf/i;->c:Landroid/os/Handler;

    invoke-static {}, Lcom/nd/analytics/obf/r;->a()V

    invoke-static {}, Lcom/nd/analytics/obf/p;->a()V

    new-instance v0, Lcom/nd/analytics/obf/u;

    invoke-direct {v0, p0}, Lcom/nd/analytics/obf/u;-><init>(Lcom/nd/analytics/obf/i;)V

    iput-object v0, p0, Lcom/nd/analytics/obf/i;->a:Lcom/nd/analytics/obf/u;

    iget-object v0, p0, Lcom/nd/analytics/obf/i;->c:Landroid/os/Handler;

    new-instance v1, Lcom/nd/analytics/obf/o;

    invoke-direct {v1, p0}, Lcom/nd/analytics/obf/o;-><init>(Lcom/nd/analytics/obf/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(J)J
    .locals 2

    invoke-static {p0, p1}, Lcom/nd/analytics/obf/i;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/nd/analytics/obf/i;J)J
    .locals 0

    iput-wide p1, p0, Lcom/nd/analytics/obf/i;->d:J

    return-wide p1
.end method

.method private a(IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/nd/analytics/obf/x;
    .locals 4

    const/16 v3, 0xc8

    new-instance v2, Lcom/nd/analytics/obf/x;

    invoke-direct {v2}, Lcom/nd/analytics/obf/x;-><init>()V

    iput p1, v2, Lcom/nd/analytics/obf/x;->b:I

    iput p2, v2, Lcom/nd/analytics/obf/x;->a:I

    iput-object p3, v2, Lcom/nd/analytics/obf/x;->g:Ljava/lang/String;

    iget-object v0, v2, Lcom/nd/analytics/obf/x;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, v2, Lcom/nd/analytics/obf/x;->g:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/nd/analytics/obf/b;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/nd/analytics/obf/x;->c:Ljava/lang/String;

    invoke-static {}, Lcom/nd/analytics/obf/s;->i()I

    move-result v0

    iput v0, v2, Lcom/nd/analytics/obf/x;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/nd/analytics/obf/x;->e:J

    iget-object v0, p0, Lcom/nd/analytics/obf/i;->a:Lcom/nd/analytics/obf/u;

    invoke-virtual {v0}, Lcom/nd/analytics/obf/u;->a()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/nd/analytics/obf/x;->f:J

    iput-object p5, v2, Lcom/nd/analytics/obf/x;->j:Ljava/lang/String;

    iget-object v0, v2, Lcom/nd/analytics/obf/x;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/nd/analytics/obf/x;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v0, v2, Lcom/nd/analytics/obf/x;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/nd/analytics/obf/x;->j:Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    if-gtz v0, :cond_3

    :cond_2
    iput-object p4, v2, Lcom/nd/analytics/obf/x;->i:Ljava/util/Map;

    return-object v2

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private a(IILjava/lang/String;)Lcom/nd/analytics/obf/y;
    .locals 3

    new-instance v0, Lcom/nd/analytics/obf/y;

    invoke-direct {v0}, Lcom/nd/analytics/obf/y;-><init>()V

    iput p1, v0, Lcom/nd/analytics/obf/y;->b:I

    iput p2, v0, Lcom/nd/analytics/obf/y;->a:I

    iput-object p3, v0, Lcom/nd/analytics/obf/y;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/nd/analytics/obf/y;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    iput-object v1, v0, Lcom/nd/analytics/obf/y;->e:Ljava/lang/String;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/nd/analytics/obf/y;->c:J

    return-object v0
.end method

.method private a(I)V
    .locals 3

    new-instance v0, Lcom/nd/analytics/obf/aa;

    invoke-direct {v0}, Lcom/nd/analytics/obf/aa;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/nd/analytics/obf/aa;->a:J

    sget-object v1, Lcom/nd/analytics/obf/b;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/nd/analytics/obf/aa;->b:Ljava/lang/String;

    iput p1, v0, Lcom/nd/analytics/obf/aa;->c:I

    invoke-static {v0}, Lcom/nd/analytics/obf/p;->a(Lcom/nd/analytics/obf/aa;)V

    return-void
.end method

.method static synthetic a(Lcom/nd/analytics/obf/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nd/analytics/obf/i;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/nd/analytics/obf/i;)Z
    .locals 1

    invoke-direct {p0}, Lcom/nd/analytics/obf/i;->e()Z

    move-result v0

    return v0
.end method

.method private static b(J)J
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p0

    :goto_0
    return-wide p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nd/analytics/obf/i;)J
    .locals 2

    iget-wide v0, p0, Lcom/nd/analytics/obf/i;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/nd/analytics/obf/i;J)J
    .locals 0

    iput-wide p1, p0, Lcom/nd/analytics/obf/i;->e:J

    return-wide p1
.end method

.method static synthetic c(Lcom/nd/analytics/obf/i;)J
    .locals 2

    iget-wide v0, p0, Lcom/nd/analytics/obf/i;->e:J

    return-wide v0
.end method

.method private d()V
    .locals 1

    invoke-static {}, Lcom/nd/analytics/obf/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nd/analytics/obf/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nd/analytics/obf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nd/analytics/obf/r;->d()Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/nd/analytics/obf/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/nd/analytics/obf/i;->d()V

    return-void
.end method

.method private e()Z
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/nd/analytics/obf/s;->j()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/nd/analytics/obf/r;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/nd/analytics/obf/s;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    new-instance v1, Lcom/nd/analytics/obf/ak;

    sget-object v3, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/nd/analytics/obf/ak;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/nd/analytics/obf/al;->a(Lcom/nd/analytics/obf/af;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1}, Lcom/nd/analytics/obf/ak;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_3
    :goto_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/analytics/obf/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/nd/analytics/obf/i;->a:Lcom/nd/analytics/obf/u;

    invoke-virtual {v0, p1}, Lcom/nd/analytics/obf/u;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nd/analytics/obf/i;->c:Landroid/os/Handler;

    new-instance v1, Lcom/nd/analytics/obf/j;

    invoke-direct {p0, p2, p3, p4}, Lcom/nd/analytics/obf/i;->a(IILjava/lang/String;)Lcom/nd/analytics/obf/y;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/nd/analytics/obf/j;-><init>(Lcom/nd/analytics/obf/i;Lcom/nd/analytics/obf/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/content/Context;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8

    iget-object v6, p0, Lcom/nd/analytics/obf/i;->c:Landroid/os/Handler;

    new-instance v7, Lcom/nd/analytics/obf/k;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/nd/analytics/obf/i;->a(IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/nd/analytics/obf/x;

    move-result-object v0

    invoke-direct {v7, p0, v0}, Lcom/nd/analytics/obf/k;-><init>(Lcom/nd/analytics/obf/i;Lcom/nd/analytics/obf/x;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/nd/analytics/obf/ab;)V
    .locals 2

    iget-object v0, p0, Lcom/nd/analytics/obf/i;->c:Landroid/os/Handler;

    new-instance v1, Lcom/nd/analytics/obf/n;

    invoke-direct {v1, p0, p1}, Lcom/nd/analytics/obf/n;-><init>(Lcom/nd/analytics/obf/i;Lcom/nd/analytics/obf/ab;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/nd/analytics/obf/i;->b:Lcom/nd/analytics/obf/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nd/analytics/obf/f;

    invoke-direct {v0}, Lcom/nd/analytics/obf/f;-><init>()V

    iput-object v0, p0, Lcom/nd/analytics/obf/i;->b:Lcom/nd/analytics/obf/f;

    iget-object v0, p0, Lcom/nd/analytics/obf/i;->b:Lcom/nd/analytics/obf/f;

    invoke-virtual {v0}, Lcom/nd/analytics/obf/f;->a()V

    :cond_0
    sget-object v0, Lcom/nd/analytics/obf/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/analytics/obf/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nd/analytics/obf/b;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/nd/analytics/obf/i;->a:Lcom/nd/analytics/obf/u;

    invoke-virtual {v0, p1}, Lcom/nd/analytics/obf/u;->b(Landroid/content/Context;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/nd/analytics/obf/i;->c:Landroid/os/Handler;

    new-instance v1, Lcom/nd/analytics/obf/l;

    invoke-direct {v1, p0}, Lcom/nd/analytics/obf/l;-><init>(Lcom/nd/analytics/obf/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/nd/analytics/obf/i;->c:Landroid/os/Handler;

    new-instance v1, Lcom/nd/analytics/obf/m;

    invoke-direct {v1, p0}, Lcom/nd/analytics/obf/m;-><init>(Lcom/nd/analytics/obf/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
