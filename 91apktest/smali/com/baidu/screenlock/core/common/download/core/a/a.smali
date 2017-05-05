.class public Lcom/baidu/screenlock/core/common/download/core/a/a;
.super Lcom/nd/hilauncherdev/a/a/a;


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS \'AppLockTable\' (\'pkg\' varchar(150) NOT NULL,\'lock\'INTEGER default 0)"

    sput-object v0, Lcom/baidu/screenlock/core/common/download/core/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "lock_myphone.db"

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0, v1}, Lcom/nd/hilauncherdev/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS \'log_download\' (\'_id\' VARCHAR(32) PRIMARY KEY  NOT NULL ,\'download_url\' VARCHAR(32) NOT NULL ,\'progress\' INTEGER NOT NULL  DEFAULT (0) ,\'total_size\' VARCHAR(32) NOT NULL  DEFAULT (\'0.0MB\') ,\'title\' VARCHAR(8) NOT NULL ,\'icon_path\' VARCHAR(32) ,\'download_size\' VARCHAR(32) NOT NULL  DEFAULT (\'0.0MB\') , \'file_path\' VARCHAR(32) ,\'file_type\' INTEGER NOT NULL  DEFAULT (0) , addition_info)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS Config (\'ID\' varchar(10) PRIMARY KEY NOT NULL, \'value\' varchar(10))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-ge p2, v2, :cond_0

    const-string v0, "CREATE TABLE IF NOT EXISTS \'log_download\' (\'_id\' VARCHAR(32) PRIMARY KEY  NOT NULL ,\'download_url\' VARCHAR(32) NOT NULL ,\'progress\' INTEGER NOT NULL  DEFAULT (0) ,\'total_size\' VARCHAR(32) NOT NULL  DEFAULT (\'0.0MB\') ,\'title\' VARCHAR(8) NOT NULL ,\'icon_path\' VARCHAR(32) ,\'download_size\' VARCHAR(32) NOT NULL  DEFAULT (\'0.0MB\') , \'file_path\' VARCHAR(32) ,\'file_type\' INTEGER NOT NULL  DEFAULT (0) , addition_info)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x5

    if-ge p2, v0, :cond_1

    const-string v0, "CREATE TABLE IF NOT EXISTS Config (\'ID\' varchar(10) PRIMARY KEY NOT NULL, \'value\' varchar(10))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    if-lt p2, v2, :cond_2

    const/4 v0, 0x4

    if-ge p2, v0, :cond_2

    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/s;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/download/core/model/s;-><init>()V

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->a:[Ljava/lang/String;

    :try_start_0
    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_4

    :cond_2
    :goto_1
    const/4 v0, 0x7

    if-ge p2, v0, :cond_3

    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/s;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/download/core/model/s;-><init>()V

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->b:[Ljava/lang/String;

    :try_start_1
    array-length v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    :goto_2
    if-lt v0, v3, :cond_5

    :cond_3
    :goto_3
    return-void

    :cond_4
    :try_start_2
    aget-object v4, v2, v0

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "MyPhoneDB"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fixme:Error when upgrading db structure for log_download from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "MyPhoneDB"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    :try_start_3
    aget-object v1, v2, v0

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "MyPhoneDB"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fixme:Error when upgrading db structure for log_download from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "MyPhoneDB"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method
