.class public Lcom/nd/analytics/obf/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nd/analytics/obf/g;

    invoke-direct {v0, p0}, Lcom/nd/analytics/obf/g;-><init>(Lcom/nd/analytics/obf/f;)V

    iput-object v0, p0, Lcom/nd/analytics/obf/f;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic a(Lcom/nd/analytics/obf/f;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nd/analytics/obf/f;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/nd/analytics/obf/f;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/analytics/obf/f;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/nd/analytics/obf/f;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nd/analytics/obf/f;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/nd/analytics/obf/f;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nd/analytics/obf/f;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1, p2}, Lcom/nd/analytics/obf/f;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nd/analytics/obf/z;

    invoke-direct {v1}, Lcom/nd/analytics/obf/z;-><init>()V

    iput-object v0, v1, Lcom/nd/analytics/obf/z;->a:Ljava/lang/String;

    iget-object v0, v1, Lcom/nd/analytics/obf/z;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, v1, Lcom/nd/analytics/obf/z;->a:Ljava/lang/String;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/nd/analytics/obf/z;->c:J

    invoke-static {}, Lcom/nd/analytics/obf/s;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nd/analytics/obf/z;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/nd/analytics/obf/p;->a(Lcom/nd/analytics/obf/z;)V

    return-void
.end method

.method private static c(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/io/PrintStream;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;Z)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/nd/analytics/obf/f;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/analytics/obf/f;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v0, p0, Lcom/nd/analytics/obf/f;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method
