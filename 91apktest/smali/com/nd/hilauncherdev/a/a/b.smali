.class Lcom/nd/hilauncherdev/a/a/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field final synthetic a:Lcom/nd/hilauncherdev/a/a/a;


# direct methods
.method public constructor <init>(Lcom/nd/hilauncherdev/a/a/a;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lcom/nd/hilauncherdev/a/a/b;->a:Lcom/nd/hilauncherdev/a/a/a;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "AbstractDataBase"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nd/hilauncherdev/a/a/b;->a:Lcom/nd/hilauncherdev/a/a/a;

    invoke-virtual {v0, p1}, Lcom/nd/hilauncherdev/a/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string v0, "AbstractDataBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpgrade, oldVersion:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", newVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nd/hilauncherdev/a/a/b;->a:Lcom/nd/hilauncherdev/a/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nd/hilauncherdev/a/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
