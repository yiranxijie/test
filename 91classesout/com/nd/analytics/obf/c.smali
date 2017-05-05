.class public Lcom/nd/analytics/obf/c;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String; = "91analytics_v2.db"

.field private static final d:I = 0x2

.field private static final e:Ljava/lang/String; = "/ndcommplatform/91analytics_v2.db"


# instance fields
.field public a:Lcom/nd/analytics/obf/e;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nd/analytics/obf/c;->b:Z

    invoke-direct {p0, p1}, Lcom/nd/analytics/obf/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nd/analytics/obf/c;->b:Z

    if-eqz v1, :cond_33

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/nd/analytics/obf/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/ndcommplatform/91analytics_v2.db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nd/analytics/obf/e;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nd/analytics/obf/c;->a:Lcom/nd/analytics/obf/e;

    :goto_32
    return-void

    :cond_33
    new-instance v0, Lcom/nd/analytics/obf/e;

    invoke-direct {v0, p1}, Lcom/nd/analytics/obf/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nd/analytics/obf/c;->a:Lcom/nd/analytics/obf/e;

    goto :goto_32
.end method

.method static synthetic a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 1

    invoke-static {p0}, Lcom/nd/analytics/obf/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 1

    invoke-static {p0}, Lcom/nd/analytics/obf/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    const-string v0, "DROP TABLE IF EXISTS tab_error"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS tab_event"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS tab_eventacc"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS tab_session"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS tab_login"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 1

    invoke-static {p0}, Lcom/nd/analytics/obf/c;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/nd/analytics/obf/c;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/nd/analytics/obf/c;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/nd/analytics/obf/c;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/nd/analytics/obf/c;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    const-string v0, "CREATE TABLE tab_error (_id INTEGER PRIMARY KEY AUTOINCREMENT, log TEXT NOT NULL, millis INTEGER NOT NULL, versionname TEXT)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static f(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    const-string v0, "CREATE TABLE tab_event (_id INTEGER PRIMARY KEY AUTOINCREMENT, id INTEGER NOT NULL, module INTEGER NOT NULL, uid TEXT, netmode INTEGER, millis INTEGER NOT NULL, session INTEGER NOT NULL, label TEXT, params TEXT, extentdata TEXT)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static g(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    const-string v0, "CREATE TABLE tab_eventacc (_id INTEGER PRIMARY KEY AUTOINCREMENT, id INTEGER NOT NULL, module INTEGER NOT NULL, label TEXT, millis INTEGER NOT NULL, daymillis INTEGER NOT NULL, acc INTEGER NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static h(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    const-string v0, "CREATE TABLE tab_session (_id INTEGER PRIMARY KEY AUTOINCREMENT, begintime INTEGER NOT NULL, endtime INTEGER NOT NULL,millis INTEGER NOT NULL,uid TEXT)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    const-string v0, "CREATE TABLE tab_login (_id INTEGER PRIMARY KEY AUTOINCREMENT, millis INTEGER NOT NULL, uid TEXT,netmode INTEGER)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
