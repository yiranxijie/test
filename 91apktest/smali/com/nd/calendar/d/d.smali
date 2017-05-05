.class Lcom/nd/calendar/d/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field final synthetic a:Lcom/nd/calendar/d/c;


# direct methods
.method constructor <init>(Lcom/nd/calendar/d/c;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    iput-object p1, p0, Lcom/nd/calendar/d/d;->a:Lcom/nd/calendar/d/c;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0, p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Lcom/nd/calendar/d/d;->a:Lcom/nd/calendar/d/c;

    iput p2, v0, Lcom/nd/calendar/d/c;->b:I

    invoke-virtual {p0, p1}, Lcom/nd/calendar/d/d;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
