.class public Lcom/nd/calendar/a/i;
.super Ljava/lang/Object;


# static fields
.field private static j:Lcom/nd/calendar/a/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lcom/nd/calendar/a/j;

.field private e:Lcom/nd/calendar/e/k;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/nd/calendar/a/i;->j:Lcom/nd/calendar/a/i;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GetWeatherControler"

    iput-object v0, p0, Lcom/nd/calendar/a/i;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/nd/calendar/a/i;->c:Landroid/os/Handler;

    iput-object v2, p0, Lcom/nd/calendar/a/i;->d:Lcom/nd/calendar/a/j;

    iput-object v2, p0, Lcom/nd/calendar/a/i;->e:Lcom/nd/calendar/e/k;

    iput v1, p0, Lcom/nd/calendar/a/i;->f:I

    iput v1, p0, Lcom/nd/calendar/a/i;->g:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/nd/calendar/a/i;->h:I

    iput v1, p0, Lcom/nd/calendar/a/i;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/calendar/a/i;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/nd/calendar/a/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/calendar/a/a;->a(Landroid/content/Context;)Lcom/nd/calendar/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/calendar/a/a;->b()Lcom/nd/calendar/e/k;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/calendar/a/i;->e:Lcom/nd/calendar/e/k;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/nd/calendar/a/i;
    .locals 1

    sget-object v0, Lcom/nd/calendar/a/i;->j:Lcom/nd/calendar/a/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nd/calendar/a/i;

    invoke-direct {v0, p0}, Lcom/nd/calendar/a/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nd/calendar/a/i;->j:Lcom/nd/calendar/a/i;

    :cond_0
    sget-object v0, Lcom/nd/calendar/a/i;->j:Lcom/nd/calendar/a/i;

    return-object v0
.end method

.method static synthetic a(Lcom/nd/calendar/a/i;)Lcom/nd/calendar/e/k;
    .locals 1

    iget-object v0, p0, Lcom/nd/calendar/a/i;->e:Lcom/nd/calendar/e/k;

    return-object v0
.end method

.method static synthetic b(Lcom/nd/calendar/a/i;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nd/calendar/a/i;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/nd/calendar/a/i;->d:Lcom/nd/calendar/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/calendar/a/i;->d:Lcom/nd/calendar/a/j;

    invoke-virtual {v0}, Lcom/nd/calendar/a/j;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/calendar/a/i;->d:Lcom/nd/calendar/a/j;

    invoke-virtual {v0}, Lcom/nd/calendar/a/j;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/nd/calendar/a/i;)I
    .locals 1

    iget v0, p0, Lcom/nd/calendar/a/i;->f:I

    return v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/nd/calendar/a/i;->d:Lcom/nd/calendar/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/calendar/a/i;->d:Lcom/nd/calendar/a/j;

    invoke-virtual {v0}, Lcom/nd/calendar/a/j;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nd/calendar/a/i;->d:Lcom/nd/calendar/a/j;

    invoke-virtual {v0}, Lcom/nd/calendar/a/j;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nd/calendar/a/i;->d:Lcom/nd/calendar/a/j;

    invoke-virtual {v0}, Lcom/nd/calendar/a/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/calendar/a/i;->d:Lcom/nd/calendar/a/j;

    invoke-virtual {v0}, Lcom/nd/calendar/a/j;->b()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/nd/calendar/a/i;)I
    .locals 1

    iget v0, p0, Lcom/nd/calendar/a/i;->h:I

    return v0
.end method

.method static synthetic e(Lcom/nd/calendar/a/i;)I
    .locals 1

    iget v0, p0, Lcom/nd/calendar/a/i;->g:I

    return v0
.end method

.method static synthetic f(Lcom/nd/calendar/a/i;)I
    .locals 1

    iget v0, p0, Lcom/nd/calendar/a/i;->i:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/nd/calendar/a/i;->d:Lcom/nd/calendar/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/calendar/a/i;->d:Lcom/nd/calendar/a/j;

    invoke-virtual {v0}, Lcom/nd/calendar/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nd/calendar/a/i;->d:Lcom/nd/calendar/a/j;

    invoke-virtual {v0}, Lcom/nd/calendar/a/j;->interrupt()V

    iget-object v0, p0, Lcom/nd/calendar/a/i;->d:Lcom/nd/calendar/a/j;

    invoke-virtual {v0}, Lcom/nd/calendar/a/j;->d()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/nd/calendar/a/i;->h:I

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/calendar/a/i;->c:Landroid/os/Handler;

    return-void
.end method

.method public a(Lcom/a/a/d;)V
    .locals 1

    invoke-direct {p0}, Lcom/nd/calendar/a/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nd/calendar/a/j;

    invoke-direct {v0, p0}, Lcom/nd/calendar/a/j;-><init>(Lcom/nd/calendar/a/i;)V

    iput-object v0, p0, Lcom/nd/calendar/a/i;->d:Lcom/nd/calendar/a/j;

    :cond_0
    iget-object v0, p0, Lcom/nd/calendar/a/i;->d:Lcom/nd/calendar/a/j;

    invoke-virtual {v0, p1}, Lcom/nd/calendar/a/j;->a(Lcom/a/a/d;)V

    invoke-direct {p0}, Lcom/nd/calendar/a/i;->c()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Lcom/nd/calendar/a/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nd/calendar/a/j;

    invoke-direct {v0, p0}, Lcom/nd/calendar/a/j;-><init>(Lcom/nd/calendar/a/i;)V

    iput-object v0, p0, Lcom/nd/calendar/a/i;->d:Lcom/nd/calendar/a/j;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nd/calendar/a/i;->c()V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d;

    iget-object v2, p0, Lcom/nd/calendar/a/i;->d:Lcom/nd/calendar/a/j;

    invoke-virtual {v2, v0}, Lcom/nd/calendar/a/j;->a(Lcom/a/a/d;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/nd/calendar/a/i;->f:I

    return-void
.end method

.method public b(Lcom/a/a/d;)V
    .locals 1

    invoke-direct {p0}, Lcom/nd/calendar/a/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nd/calendar/a/j;

    invoke-direct {v0, p0}, Lcom/nd/calendar/a/j;-><init>(Lcom/nd/calendar/a/i;)V

    iput-object v0, p0, Lcom/nd/calendar/a/i;->d:Lcom/nd/calendar/a/j;

    :cond_0
    iget-object v0, p0, Lcom/nd/calendar/a/i;->d:Lcom/nd/calendar/a/j;

    invoke-virtual {v0, p1}, Lcom/nd/calendar/a/j;->b(Lcom/a/a/d;)V

    invoke-direct {p0}, Lcom/nd/calendar/a/i;->c()V

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/nd/calendar/a/i;->i:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/nd/calendar/a/i;->g:I

    return-void
.end method
