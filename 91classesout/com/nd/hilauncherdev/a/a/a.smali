.class public abstract Lcom/nd/hilauncherdev/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/nd/hilauncherdev/a/a/b;

.field private c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nd/hilauncherdev/a/a/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/nd/hilauncherdev/a/a/b;

    iget-object v1, p0, Lcom/nd/hilauncherdev/a/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/nd/hilauncherdev/a/a/b;-><init>(Lcom/nd/hilauncherdev/a/a/a;Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/nd/hilauncherdev/a/a/a;->b:Lcom/nd/hilauncherdev/a/a/b;

    return-void
.end method

.method private b()V
    .registers 2

    iget-object v0, p0, Lcom/nd/hilauncherdev/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nd/hilauncherdev/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_c
    iget-object v0, p0, Lcom/nd/hilauncherdev/a/a/a;->b:Lcom/nd/hilauncherdev/a/a/b;

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/a/a/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/hilauncherdev/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    :cond_14
    :goto_14
    return-void

    :cond_15
    iget-object v0, p0, Lcom/nd/hilauncherdev/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/nd/hilauncherdev/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    iget-object v0, p0, Lcom/nd/hilauncherdev/a/a/a;->b:Lcom/nd/hilauncherdev/a/a/b;

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/a/a/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/hilauncherdev/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_14
.end method

.method private c()V
    .registers 2

    iget-object v0, p0, Lcom/nd/hilauncherdev/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/nd/hilauncherdev/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/nd/hilauncherdev/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/nd/hilauncherdev/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    iget-object v0, p0, Lcom/nd/hilauncherdev/a/a/a;->b:Lcom/nd/hilauncherdev/a/a/b;

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/a/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/hilauncherdev/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    :cond_21
    :goto_21
    return-void

    :cond_22
    iget-object v0, p0, Lcom/nd/hilauncherdev/a/a/a;->b:Lcom/nd/hilauncherdev/a/a/b;

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/a/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/hilauncherdev/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_21
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 4

    invoke-direct {p0}, Lcom/nd/hilauncherdev/a/a/a;->b()V

    iget-object v0, p0, Lcom/nd/hilauncherdev/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public abstract a(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

.method public a()Z
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/nd/hilauncherdev/a/a/a;->b:Lcom/nd/hilauncherdev/a/a/b;

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/a/a/b;->close()V

    iget-object v0, p0, Lcom/nd/hilauncherdev/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/nd/hilauncherdev/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_e} :catch_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :catch_10
    move-exception v0

    const-string v1, "AbstractDataBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close db error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_f
.end method

.method public a([Ljava/lang/String;Z)Z
    .registers 9

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/nd/hilauncherdev/a/a/a;->c()V

    if-eqz p2, :cond_b

    iget-object v1, p0, Lcom/nd/hilauncherdev/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :cond_b
    array-length v2, p1

    move v1, v0

    :goto_d
    if-lt v1, v2, :cond_1d

    if-eqz p2, :cond_1b

    iget-object v0, p0, Lcom/nd/hilauncherdev/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/nd/hilauncherdev/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    :goto_1c
    return v0

    :cond_1d
    aget-object v3, p1, v1

    if-eqz v3, :cond_26

    :try_start_21
    iget-object v4, p0, Lcom/nd/hilauncherdev/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_29

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :catch_29
    move-exception v1

    const-string v2, "AbstractDataBase"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execSQL:["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] ex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1c

    iget-object v1, p0, Lcom/nd/hilauncherdev/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1c
.end method

.method public b(Ljava/lang/String;)Z
    .registers 6

    invoke-direct {p0}, Lcom/nd/hilauncherdev/a/a/a;->c()V

    :try_start_3
    iget-object v0, p0, Lcom/nd/hilauncherdev/a/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_8} :catch_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :catch_a
    move-exception v0

    const-string v1, "AbstractDataBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execSQL:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_9
.end method
