.class public Lcom/nd/calendar/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nd/calendar/a/l;


# static fields
.field private static b:Lcom/nd/calendar/a/a;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Lcom/nd/calendar/e/f;

.field private d:Lcom/nd/calendar/e/h;

.field private e:Lcom/nd/calendar/e/i;

.field private f:Lcom/nd/calendar/e/g;

.field private g:Lcom/nd/calendar/e/k;

.field private h:Lcom/nd/calendar/e/a;

.field private i:Lcom/nd/calendar/d/e;

.field private j:Lcom/nd/calendar/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/nd/calendar/a/a;->b:Lcom/nd/calendar/a/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nd/calendar/a/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/nd/calendar/a/a;->c:Lcom/nd/calendar/e/f;

    iput-object v0, p0, Lcom/nd/calendar/a/a;->d:Lcom/nd/calendar/e/h;

    iput-object v0, p0, Lcom/nd/calendar/a/a;->e:Lcom/nd/calendar/e/i;

    iput-object v0, p0, Lcom/nd/calendar/a/a;->f:Lcom/nd/calendar/e/g;

    iput-object v0, p0, Lcom/nd/calendar/a/a;->g:Lcom/nd/calendar/e/k;

    iput-object v0, p0, Lcom/nd/calendar/a/a;->h:Lcom/nd/calendar/e/a;

    iput-object v0, p0, Lcom/nd/calendar/a/a;->i:Lcom/nd/calendar/d/e;

    iput-object v0, p0, Lcom/nd/calendar/a/a;->j:Lcom/nd/calendar/d/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/calendar/a/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/nd/calendar/a/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/nd/calendar/a/a;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/nd/calendar/a/a;
    .locals 2

    const-class v1, Lcom/nd/calendar/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nd/calendar/a/a;->b:Lcom/nd/calendar/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nd/calendar/a/a;

    invoke-direct {v0, p0}, Lcom/nd/calendar/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nd/calendar/a/a;->b:Lcom/nd/calendar/a/a;

    :cond_0
    sget-object v0, Lcom/nd/calendar/a/a;->b:Lcom/nd/calendar/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(I)Lcom/nd/calendar/d/e;
    .locals 5

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    if-ne p1, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/nd/calendar/a/a;->j:Lcom/nd/calendar/d/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nd/calendar/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/nd/calendar/d/c;

    iget-object v2, p0, Lcom/nd/calendar/a/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/nd/calendar/d/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nd/calendar/a/a;->j:Lcom/nd/calendar/d/e;

    iget-object v1, p0, Lcom/nd/calendar/a/a;->j:Lcom/nd/calendar/d/e;

    sget v2, Lcom/nd/weather/widget/R$raw;->calendar:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const-string v2, "CustomResult.db"

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2, v3}, Lcom/nd/calendar/d/e;->a(Ljava/io/InputStream;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nd/calendar/a/a;->j:Lcom/nd/calendar/d/e;

    :cond_0
    iget-object v0, p0, Lcom/nd/calendar/a/a;->j:Lcom/nd/calendar/d/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    if-ne p1, v2, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/nd/calendar/a/a;->i:Lcom/nd/calendar/d/e;

    if-nez v0, :cond_3

    new-instance v0, Lcom/nd/calendar/d/c;

    iget-object v1, p0, Lcom/nd/calendar/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nd/calendar/d/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nd/calendar/a/a;->i:Lcom/nd/calendar/d/e;

    iget-object v0, p0, Lcom/nd/calendar/a/a;->i:Lcom/nd/calendar/d/e;

    const-string v1, "User.db"

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/nd/calendar/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nd/calendar/a/a;->i:Lcom/nd/calendar/d/e;

    :cond_3
    iget-object v0, p0, Lcom/nd/calendar/a/a;->i:Lcom/nd/calendar/d/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Lcom/nd/calendar/e/f;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nd/calendar/a/a;->c:Lcom/nd/calendar/e/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nd/calendar/e/c;

    invoke-direct {v0}, Lcom/nd/calendar/e/c;-><init>()V

    iput-object v0, p0, Lcom/nd/calendar/a/a;->c:Lcom/nd/calendar/e/f;

    iget-object v0, p0, Lcom/nd/calendar/a/a;->c:Lcom/nd/calendar/e/f;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/nd/calendar/a/a;->a(I)Lcom/nd/calendar/d/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nd/calendar/e/f;->a(Lcom/nd/calendar/d/e;)V

    :cond_0
    iget-object v0, p0, Lcom/nd/calendar/a/a;->c:Lcom/nd/calendar/e/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lcom/nd/calendar/e/k;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nd/calendar/a/a;->g:Lcom/nd/calendar/e/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nd/calendar/e/k;

    iget-object v1, p0, Lcom/nd/calendar/a/a;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/nd/calendar/a/a;->a(I)Lcom/nd/calendar/d/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nd/calendar/e/k;-><init>(Landroid/content/Context;Lcom/nd/calendar/d/e;)V

    iput-object v0, p0, Lcom/nd/calendar/a/a;->g:Lcom/nd/calendar/e/k;

    :cond_0
    iget-object v0, p0, Lcom/nd/calendar/a/a;->g:Lcom/nd/calendar/e/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lcom/nd/calendar/e/i;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nd/calendar/a/a;->e:Lcom/nd/calendar/e/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nd/calendar/e/j;

    iget-object v1, p0, Lcom/nd/calendar/a/a;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/nd/calendar/a/a;->a(I)Lcom/nd/calendar/d/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nd/calendar/e/j;-><init>(Landroid/content/Context;Lcom/nd/calendar/d/e;)V

    iput-object v0, p0, Lcom/nd/calendar/a/a;->e:Lcom/nd/calendar/e/i;

    :cond_0
    iget-object v0, p0, Lcom/nd/calendar/a/a;->e:Lcom/nd/calendar/e/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lcom/nd/calendar/e/a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nd/calendar/a/a;->h:Lcom/nd/calendar/e/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nd/calendar/e/a;

    iget-object v1, p0, Lcom/nd/calendar/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nd/calendar/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nd/calendar/a/a;->h:Lcom/nd/calendar/e/a;

    :cond_0
    iget-object v0, p0, Lcom/nd/calendar/a/a;->h:Lcom/nd/calendar/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lcom/nd/calendar/e/h;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nd/calendar/a/a;->d:Lcom/nd/calendar/e/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nd/calendar/e/e;

    iget-object v1, p0, Lcom/nd/calendar/a/a;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/nd/calendar/a/a;->a(I)Lcom/nd/calendar/d/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nd/calendar/e/e;-><init>(Landroid/content/Context;Lcom/nd/calendar/d/e;)V

    iput-object v0, p0, Lcom/nd/calendar/a/a;->d:Lcom/nd/calendar/e/h;

    :cond_0
    iget-object v0, p0, Lcom/nd/calendar/a/a;->d:Lcom/nd/calendar/e/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
