.class public final Lcom/nd/calendar/provider/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Landroid/net/Uri;

.field public static b:Landroid/net/Uri;

.field public static c:Landroid/net/Uri;

.field public static d:Landroid/net/Uri;

.field public static e:Z

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    const-string v0, "content://com.nd.calendar.CalendarProvider/ListWeathInfos"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nd/calendar/provider/b;->a:Landroid/net/Uri;

    const-string v0, "content://com.nd.calendar.PandahomeProvider/ListWeathInfos"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nd/calendar/provider/b;->b:Landroid/net/Uri;

    invoke-static {}, Lcom/nd/calendar/provider/b;->a()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nd/calendar/provider/b;->c:Landroid/net/Uri;

    sget-object v0, Lcom/nd/calendar/provider/b;->c:Landroid/net/Uri;

    sput-object v0, Lcom/nd/calendar/provider/b;->d:Landroid/net/Uri;

    sput-boolean v1, Lcom/nd/calendar/provider/b;->e:Z

    sput-boolean v1, Lcom/nd/calendar/provider/b;->f:Z

    return-void
.end method

.method public static final a()Landroid/net/Uri;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/nd/calendar/provider/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ListWeathInfos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b()Landroid/net/Uri;
    .registers 1

    sget-boolean v0, Lcom/nd/calendar/provider/b;->e:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/nd/calendar/provider/b;->a:Landroid/net/Uri;

    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/nd/calendar/provider/b;->c:Landroid/net/Uri;

    goto :goto_6
.end method

.method public static c()Landroid/net/Uri;
    .registers 1

    sget-boolean v0, Lcom/nd/calendar/provider/b;->f:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/nd/calendar/provider/b;->a:Landroid/net/Uri;

    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/nd/calendar/provider/b;->c:Landroid/net/Uri;

    goto :goto_6
.end method
