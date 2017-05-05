.class Lcom/baidu/screenlock/settings/feedback/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/feedback/d;->a:Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .registers 7

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_d
    return v0

    :cond_e
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1c

    const/4 v0, -0x1

    goto :goto_d

    :cond_1c
    const/4 v0, 0x1

    goto :goto_d
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/screenlock/settings/feedback/d;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
