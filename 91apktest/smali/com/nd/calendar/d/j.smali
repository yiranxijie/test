.class public Lcom/nd/calendar/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nd/calendar/d/g;


# instance fields
.field private a:Lcom/nd/calendar/d/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nd/calendar/d/j;->a:Lcom/nd/calendar/d/e;

    return-void
.end method

.method public static b(Lcom/nd/calendar/d/e;)Z
    .locals 1

    const-string v0, "Create TABLE if not exists SuggestInfo([IdSuggestInfo] integer PRIMARY KEY ASC AUTOINCREMENT,[questno] varchar(50),[quest] varchar(1000),[flag] int,[ask_time] datetime,[answer_time] datetime,[answer] varchar(1000));"

    invoke-interface {p0, v0}, Lcom/nd/calendar/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/nd/calendar/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/calendar/d/j;->a:Lcom/nd/calendar/d/e;

    return-void
.end method

.method public a(Lcom/a/a/m;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/nd/calendar/d/j;->a:Lcom/nd/calendar/d/e;

    const-string v3, "Insert Into SuggestInfo ([questno],[quest],[flag],[ask_time]) values (?,?,?,?)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/a/a/m;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p1}, Lcom/a/a/m;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/a/a/m;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/a/a/m;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/nd/calendar/d/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "select questno from SuggestInfo where flag = ?"

    iget-object v3, p0, Lcom/nd/calendar/d/j;->a:Lcom/nd/calendar/d/e;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v4, v0

    invoke-interface {v3, v2, v4}, Lcom/nd/calendar/d/e;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v3, Lcom/a/a/m;

    invoke-direct {v3}, Lcom/a/a/m;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/a/a/m;->h(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public b(Lcom/a/a/m;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "UPDATE SuggestInfo SET flag=?,answer_time=?,answer=? where questno = ?"

    iget-object v3, p0, Lcom/nd/calendar/d/j;->a:Lcom/nd/calendar/d/e;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/a/a/m;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p1}, Lcom/a/a/m;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/a/a/m;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/a/a/m;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v3, v2, v4}, Lcom/nd/calendar/d/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/util/List;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "select quest, answer, ask_time, answer_time, flag from SuggestInfo order by ask_time desc"

    iget-object v3, p0, Lcom/nd/calendar/d/j;->a:Lcom/nd/calendar/d/e;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/nd/calendar/d/e;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v3, Lcom/a/a/m;

    invoke-direct {v3}, Lcom/a/a/m;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/a/a/m;->i(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/a/a/m;->k(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/a/a/m;->a(I)V

    if-nez v4, :cond_3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/a/a/m;->l(Ljava/lang/String;)V

    const-string v4, "\u7b49\u5f85\u5904\u7406"

    invoke-virtual {v3, v4}, Lcom/a/a/m;->j(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    :try_start_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/a/a/m;->j(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/a/a/m;->l(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method
