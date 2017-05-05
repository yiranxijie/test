.class public Lcom/nd/analytics/obf/e;
.super Lcom/nd/analytics/obf/t;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lcom/nd/analytics/obf/d;

    invoke-direct {v0, p1}, Lcom/nd/analytics/obf/d;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/nd/analytics/obf/t;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/nd/analytics/obf/t;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    invoke-static {p1}, Lcom/nd/analytics/obf/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    invoke-static {p1}, Lcom/nd/analytics/obf/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/nd/analytics/obf/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
