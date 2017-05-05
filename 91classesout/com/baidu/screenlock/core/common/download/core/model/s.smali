.class public Lcom/baidu/screenlock/core/common/download/core/model/s;
.super Ljava/lang/Object;


# static fields
.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "INSERT INTO log_download(_id,download_url,title,icon_path,download_size,file_path,progress,total_size,file_type,addition_info) VALUES (\'%s\',\'%s\',\'%s\',\'%s\',\'%s\',\'%s\',%d,\'%s\',%d,\'%s\')"

    sput-object v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->m:Ljava/lang/String;

    const-string v0, "UPDATE log_download set _id=\'%s\',download_url=\'%s\',title=\'%s\',icon_path=\'%s\',download_size=\'%s\',file_path=\'%s\',progress=\'%s\',total_size=\'%s\' where _id=\'%s\' "

    sput-object v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->n:Ljava/lang/String;

    const-string v0, "UPDATE log_download set progress = %d ,download_size = \'%s\' where _id = \'%s\'"

    sput-object v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->o:Ljava/lang/String;

    const-string v0, "UPDATE log_download set addition_info = \'%s\' where _id = \'%s\'"

    sput-object v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->p:Ljava/lang/String;

    const-string v0, "DELETE FROM log_download"

    sput-object v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->q:Ljava/lang/String;

    const-string v0, "DELETE FROM log_download where _id = \'%s\'"

    sput-object v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->r:Ljava/lang/String;

    const-string v0, "select _id,download_url,title,icon_path,download_size,file_path,progress,total_size,file_type,addition_info from log_download order by progress"

    sput-object v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->s:Ljava/lang/String;

    const-string v0, "select _id,download_url,title,icon_path,download_size,file_path,progress,total_size,file_type,addition_info from log_download where _id = \'%s\'"

    sput-object v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->t:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->c:I

    const/4 v0, 0x1

    sput v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->d:I

    const/4 v0, 0x2

    sput v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->e:I

    const/4 v0, 0x3

    sput v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->f:I

    const/4 v0, 0x4

    sput v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->g:I

    const/4 v0, 0x5

    sput v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->h:I

    const/4 v0, 0x6

    sput v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->i:I

    const/4 v0, 0x7

    sput v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->j:I

    const/16 v0, 0x8

    sput v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->k:I

    const/16 v0, 0x9

    sput v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->l:I

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ALTER TABLE log_download RENAME TO log_download_old"

    aput-object v1, v0, v3

    const-string v1, "CREATE TABLE IF NOT EXISTS \'log_download\' (\'_id\' VARCHAR(32) PRIMARY KEY  NOT NULL ,\'download_url\' VARCHAR(32) NOT NULL ,\'progress\' INTEGER NOT NULL  DEFAULT (0) ,\'total_size\' VARCHAR(32) NOT NULL  DEFAULT (\'0.0MB\') ,\'title\' VARCHAR(8) NOT NULL ,\'icon_path\' VARCHAR(32) ,\'download_size\' VARCHAR(32) NOT NULL  DEFAULT (\'0.0MB\') , \'file_path\' VARCHAR(32))"

    aput-object v1, v0, v4

    const-string v1, "INSERT INTO log_download SELECT * FROM log_download_old"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "DROP TABLE IF EXISTS log_download_old"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/s;->a:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ALTER TABLE log_download ADD \'file_type\' INTEGER NOT NULL  DEFAULT (0)"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE log_download ADD \'addition_info\'"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/s;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->m:Ljava/lang/String;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nd/hilauncherdev/b/a/i;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->r()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->o:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->r:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->t:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->n:Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nd/hilauncherdev/b/a/i;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->r()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/baidu/screenlock/core/common/download/core/model/s;->p:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->g:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->g:Ljava/lang/String;

    :goto_c
    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    const-string v0, ""

    goto :goto_c
.end method
