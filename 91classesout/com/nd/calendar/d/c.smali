.class public Lcom/nd/calendar/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nd/calendar/d/e;


# instance fields
.field a:Z

.field b:I

.field private final c:I

.field private d:Landroid/content/Context;

.field private e:Landroid/database/sqlite/SQLiteDatabase;

.field private f:Lcom/nd/calendar/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lcom/nd/calendar/d/c;->c:I

    iput-object v1, p0, Lcom/nd/calendar/d/c;->d:Landroid/content/Context;

    iput-object v1, p0, Lcom/nd/calendar/d/c;->e:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v1, p0, Lcom/nd/calendar/d/c;->f:Lcom/nd/calendar/d/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nd/calendar/d/c;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/nd/calendar/d/c;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/calendar/d/c;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/nd/calendar/d/c;->d:Landroid/content/Context;

    if-nez v0, :cond_20

    iput-object p1, p0, Lcom/nd/calendar/d/c;->d:Landroid/content/Context;

    :cond_20
    return-void
.end method


# virtual methods
.method a(Ljava/io/InputStream;Ljava/io/File;)I
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_38

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_10
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_1b

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x2

    :goto_1a
    return v0

    :cond_1b
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1f} :catch_20
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1f} :catch_2c

    goto :goto_10

    :catch_20
    move-exception v1

    const-string v2, "DbSqliteBase"

    const-string v3, "open database error, File not found"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1a

    :catch_2c
    move-exception v1

    const-string v2, "DbSqliteBase"

    const-string v3, "open database error, IO exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1a

    :cond_38
    const/4 v0, 0x1

    goto :goto_1a
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/nd/calendar/d/c;->a:Z

    if-eqz v1, :cond_19

    :try_start_5
    iget-object v1, p0, Lcom/nd/calendar/d/c;->f:Lcom/nd/calendar/d/d;

    invoke-virtual {v1}, Lcom/nd/calendar/d/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/nd/calendar/d/c;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/nd/calendar/d/c;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_12
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_12} :catch_14

    move-result-object v0

    :goto_13
    return-object v0

    :catch_14
    move-exception v1

    invoke-virtual {v1}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_13

    :cond_19
    const-string v1, "DbSqliteBase"

    const-string v2, "You don\'t open database ,so Calling RawQuery error "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13
.end method

.method public a()V
    .registers 3

    iget-boolean v0, p0, Lcom/nd/calendar/d/c;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nd/calendar/d/c;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :goto_9
    return-void

    :cond_a
    const-string v0, "DbSqliteBase"

    const-string v1, "You don\'t open database ,so Calling close error "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;I)Z
    .registers 8

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/nd/calendar/d/c;->d:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/nd/calendar/f/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/nd/calendar/d/c;->a(Ljava/io/InputStream;Ljava/io/File;)I

    move-result v0

    if-ne v0, v3, :cond_31

    const-string v0, ""

    const-string v2, ""

    invoke-virtual {p0, p2, v0, v2, p3}, Lcom/nd/calendar/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_31

    iget v0, p0, Lcom/nd/calendar/d/c;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_31

    iget v0, p0, Lcom/nd/calendar/d/c;->b:I

    if-ge v0, p3, :cond_31

    invoke-virtual {p0}, Lcom/nd/calendar/d/c;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nd/calendar/d/c;->a:Z

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {p0, p1, v1}, Lcom/nd/calendar/d/c;->a(Ljava/io/InputStream;Ljava/io/File;)I

    :cond_31
    :try_start_31
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_42

    :goto_34
    iget-boolean v0, p0, Lcom/nd/calendar/d/c;->a:Z

    if-nez v0, :cond_41

    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/nd/calendar/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    iput-boolean v3, p0, Lcom/nd/calendar/d/c;->a:Z

    :cond_41
    return v3

    :catch_42
    move-exception v0

    goto :goto_34
.end method

.method public a(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/nd/calendar/d/c;->a:Z

    if-eqz v1, :cond_19

    :try_start_5
    iget-object v1, p0, Lcom/nd/calendar/d/c;->f:Lcom/nd/calendar/d/d;

    invoke-virtual {v1}, Lcom/nd/calendar/d/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/nd/calendar/d/c;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/nd/calendar/d/c;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_12} :catch_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :catch_14
    move-exception v1

    invoke-virtual {v1}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_13

    :cond_19
    const-string v1, "DbSqliteBase"

    const-string v2, "You don\'t open database ,so Calling RunSql error "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 13

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_2
    new-instance v0, Lcom/nd/calendar/d/d;

    iget-object v2, p0, Lcom/nd/calendar/d/c;->d:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nd/calendar/d/d;-><init>(Lcom/nd/calendar/d/c;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/nd/calendar/d/c;->f:Lcom/nd/calendar/d/d;

    iget-object v0, p0, Lcom/nd/calendar/d/c;->f:Lcom/nd/calendar/d/d;

    invoke-virtual {v0}, Lcom/nd/calendar/d/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/calendar/d/c;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_17
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_17} :catch_1b

    iput-boolean v6, p0, Lcom/nd/calendar/d/c;->a:Z

    move v0, v6

    :goto_1a
    return v0

    :catch_1b
    move-exception v0

    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    iput-boolean v7, p0, Lcom/nd/calendar/d/c;->a:Z

    move v0, v7

    goto :goto_1a
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/nd/calendar/d/c;->a:Z

    if-eqz v1, :cond_19

    :try_start_5
    iget-object v1, p0, Lcom/nd/calendar/d/c;->f:Lcom/nd/calendar/d/d;

    invoke-virtual {v1}, Lcom/nd/calendar/d/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/nd/calendar/d/c;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/nd/calendar/d/c;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_12} :catch_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :catch_14
    move-exception v1

    invoke-virtual {v1}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_13

    :cond_19
    const-string v1, "DbSqliteBase"

    const-string v2, "You don\'t open database ,so Calling RunSql error "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13
.end method
