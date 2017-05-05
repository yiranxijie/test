.class public Lcom/nd/calendar/d/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/nd/calendar/d/e;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nd/calendar/d/a;->a:Lcom/nd/calendar/d/e;

    iput-object v0, p0, Lcom/nd/calendar/d/a;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/nd/calendar/d/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/nd/calendar/d/a;->a:Lcom/nd/calendar/d/e;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nd/calendar/d/a;->a:Lcom/nd/calendar/d/e;

    invoke-interface {v0}, Lcom/nd/calendar/d/e;->a()V

    :cond_9
    return-void
.end method

.method public a(Lcom/a/a/f;Lcom/a/a/q;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "%04d-%02d-%02d"

    invoke-virtual {p1, v2}, Lcom/a/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT x.des,y.des,chong FROM calendar JOIN advices x ON calendar.appropriate=x.id JOIN advices y ON calendar.avoid=y.id WHERE date=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nd/calendar/d/a;->a:Lcom/nd/calendar/d/e;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/nd/calendar/d/e;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5b

    :try_start_26
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_58

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/a/a/q;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/a/a/q;->b(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ltz v1, :cond_4f

    sget-object v3, Lcom/nd/calendar/b/c;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_4f

    sget-object v3, Lcom/nd/calendar/b/c;->a:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {p2, v1}, Lcom/a/a/q;->c(Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_26 .. :try_end_4f} :catchall_53

    :cond_4f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_52
    return v0

    :catchall_53
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_58
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5b
    move v0, v1

    goto :goto_52
.end method

.method public a(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x1

    new-instance v1, Lcom/nd/calendar/d/c;

    iget-object v2, p0, Lcom/nd/calendar/d/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/nd/calendar/d/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nd/calendar/d/a;->a:Lcom/nd/calendar/d/e;

    iget-object v1, p0, Lcom/nd/calendar/d/a;->a:Lcom/nd/calendar/d/e;

    const-string v2, ""

    const-string v3, ""

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/nd/calendar/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nd/calendar/d/a;->a:Lcom/nd/calendar/d/e;

    const/4 v0, 0x0

    :cond_1a
    return v0
.end method
