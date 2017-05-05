.class public abstract Lcom/nd/analytics/obf/t;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/database/sqlite/SQLiteOpenHelper;

.field private e:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/nd/analytics/obf/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nd/analytics/obf/t;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nd/analytics/obf/t;->e:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p1, p0, Lcom/nd/analytics/obf/t;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nd/analytics/obf/t;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x1

    if-ge p2, v0, :cond_22

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Version must be >= 1, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    iput-object p1, p0, Lcom/nd/analytics/obf/t;->b:Ljava/lang/String;

    iput p2, p0, Lcom/nd/analytics/obf/t;->c:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .registers 5

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/nd/analytics/obf/t;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/nd/analytics/obf/t;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_53

    move-result-object v0

    :goto_c
    monitor-exit p0

    return-object v0

    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/nd/analytics/obf/t;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/nd/analytics/obf/t;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/nd/analytics/obf/t;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/nd/analytics/obf/t;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_53

    goto :goto_c

    :cond_25
    :try_start_25
    iget-object v0, p0, Lcom/nd/analytics/obf/t;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_6b

    move-result-object v0

    :try_start_2c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    iget v2, p0, Lcom/nd/analytics/obf/t;->c:I

    if-eq v1, v2, :cond_47

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_37
    .catchall {:try_start_2c .. :try_end_37} :catchall_61

    if-nez v1, :cond_56

    :try_start_39
    invoke-virtual {p0, v0}, Lcom/nd/analytics/obf/t;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_3c
    iget v1, p0, Lcom/nd/analytics/obf/t;->c:I

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_5c

    :try_start_44
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_61

    :cond_47
    :try_start_47
    iget-object v1, p0, Lcom/nd/analytics/obf/t;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_49
    .catchall {:try_start_47 .. :try_end_49} :catchall_53

    if-eqz v1, :cond_50

    :try_start_4b
    iget-object v1, p0, Lcom/nd/analytics/obf/t;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_50} :catch_6d
    .catchall {:try_start_4b .. :try_end_50} :catchall_53

    :cond_50
    :goto_50
    :try_start_50
    iput-object v0, p0, Lcom/nd/analytics/obf/t;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_52
    .catchall {:try_start_50 .. :try_end_52} :catchall_53

    goto :goto_c

    :catchall_53
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_56
    :try_start_56
    iget v2, p0, Lcom/nd/analytics/obf/t;->c:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/nd/analytics/obf/t;->a(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_5b
    .catchall {:try_start_56 .. :try_end_5b} :catchall_5c

    goto :goto_3c

    :catchall_5c
    move-exception v1

    :try_start_5d
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_61

    :catchall_61
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_65
    if-eqz v1, :cond_6a

    :try_start_67
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6a
    throw v0
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_53

    :catchall_6b
    move-exception v0

    goto :goto_65

    :catch_6d
    move-exception v1

    goto :goto_50
.end method

.method public abstract a(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public abstract a(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

.method public a(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/analytics/obf/t;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p0}, Lcom/nd/analytics/obf/t;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .registers 6

    const/4 v0, 0x1

    if-ge p2, v0, :cond_1c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Version must be >= 1, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iput-object p1, p0, Lcom/nd/analytics/obf/t;->b:Ljava/lang/String;

    iput p2, p0, Lcom/nd/analytics/obf/t;->c:I

    invoke-virtual {p0}, Lcom/nd/analytics/obf/t;->c()V

    return-void
.end method

.method public declared-synchronized b()Landroid/database/sqlite/SQLiteDatabase;
    .registers 6

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/nd/analytics/obf/t;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/nd/analytics/obf/t;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_28

    move-result-object v0

    :cond_c
    :goto_c
    monitor-exit p0

    return-object v0

    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/nd/analytics/obf/t;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/nd/analytics/obf/t;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/nd/analytics/obf/t;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_28

    goto :goto_c

    :cond_1d
    :try_start_1d
    invoke-virtual {p0}, Lcom/nd/analytics/obf/t;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_20} :catch_22
    .catchall {:try_start_1d .. :try_end_20} :catchall_28

    move-result-object v0

    goto :goto_c

    :catch_22
    move-exception v0

    :try_start_23
    iget-object v2, p0, Lcom/nd/analytics/obf/t;->b:Ljava/lang/String;

    if-nez v2, :cond_2b

    throw v0
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_28

    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2b
    :try_start_2b
    sget-object v2, Lcom/nd/analytics/obf/t;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t open "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/nd/analytics/obf/t;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for writing (will try read-only):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4b
    .catchall {:try_start_2b .. :try_end_4b} :catchall_28

    :try_start_4b
    iget-object v0, p0, Lcom/nd/analytics/obf/t;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    iget v2, p0, Lcom/nd/analytics/obf/t;->c:I

    if-eq v0, v2, :cond_9b

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t upgrade read-only database from version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/nd/analytics/obf/t;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/nd/analytics/obf/t;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_90
    .catchall {:try_start_4b .. :try_end_90} :catchall_90

    :catchall_90
    move-exception v0

    if-eqz v1, :cond_9a

    :try_start_93
    iget-object v2, p0, Lcom/nd/analytics/obf/t;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eq v1, v2, :cond_9a

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_9a
    throw v0
    :try_end_9b
    .catchall {:try_start_93 .. :try_end_9b} :catchall_28

    :cond_9b
    :try_start_9b
    sget-object v0, Lcom/nd/analytics/obf/t;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Opened "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/nd/analytics/obf/t;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in read-only mode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lcom/nd/analytics/obf/t;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/nd/analytics/obf/t;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_bf
    .catchall {:try_start_9b .. :try_end_bf} :catchall_90

    if-eqz v1, :cond_c

    :try_start_c1
    iget-object v2, p0, Lcom/nd/analytics/obf/t;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eq v1, v2, :cond_c

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c8
    .catchall {:try_start_c1 .. :try_end_c8} :catchall_28

    goto/16 :goto_c
.end method

.method public declared-synchronized c()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/nd/analytics/obf/t;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/nd/analytics/obf/t;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/nd/analytics/obf/t;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nd/analytics/obf/t;->e:Landroid/database/sqlite/SQLiteDatabase;

    :cond_15
    iget-object v0, p0, Lcom/nd/analytics/obf/t;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/nd/analytics/obf/t;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    :cond_1e
    monitor-exit p0

    return-void

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method
