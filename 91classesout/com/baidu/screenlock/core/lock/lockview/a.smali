.class public Lcom/baidu/screenlock/core/lock/lockview/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Lcom/baidu/screenlock/core/lock/lockview/a;

.field private static d:Landroid/content/Context;


# instance fields
.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "CallAndSmsHelper"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockview/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/core/lock/lockview/a;->a:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockview/a;->c:Lcom/baidu/screenlock/core/lock/lockview/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/a;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockview/a;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/lockview/a;
    .registers 3

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockview/a;->c:Lcom/baidu/screenlock/core/lock/lockview/a;

    if-nez v0, :cond_f

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockview/a;->c:Lcom/baidu/screenlock/core/lock/lockview/a;

    :cond_f
    sget-object v0, Lcom/baidu/screenlock/core/lock/lockview/a;->c:Lcom/baidu/screenlock/core/lock/lockview/a;

    return-object v0
.end method

.method public static a(Ljava/util/Date;)Z
    .registers 4

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/util/Date;)Z
    .registers 4

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/util/Date;)Z
    .registers 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long v0, v1, v3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method


# virtual methods
.method public a()I
    .registers 11

    const/4 v7, 0x0

    const/4 v6, 0x0

    :try_start_2
    sget-object v0, Lcom/baidu/screenlock/core/lock/lockview/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "number"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "new"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "date"

    aput-object v4, v2, v3

    const-string v3, "type=? and new=1"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const-string v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_ba
    .catchall {:try_start_2 .. :try_end_33} :catchall_a6

    move-result-object v2

    if-eqz v2, :cond_c8

    :try_start_36
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_bf
    .catchall {:try_start_36 .. :try_end_39} :catchall_b8

    move-result v1

    :try_start_3a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "date"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/a;->e:Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4c} :catch_c3
    .catchall {:try_start_3a .. :try_end_4c} :catchall_b8

    :cond_4c
    move v0, v1

    :goto_4d
    if-nez v0, :cond_72

    const/4 v1, 0x0

    :try_start_50
    iput-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/a;->e:Ljava/lang/String;

    :goto_52
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set miss call number: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_66} :catch_7b
    .catchall {:try_start_50 .. :try_end_66} :catchall_b8

    if-eqz v2, :cond_71

    :try_start_68
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_71

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_71
    .catch Ljava/lang/IllegalStateException; {:try_start_68 .. :try_end_71} :catch_b4

    :cond_71
    :goto_71
    return v0

    :cond_72
    :try_start_72
    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/a;->e:Ljava/lang/String;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_7a} :catch_7b
    .catchall {:try_start_72 .. :try_end_7a} :catchall_b8

    goto :goto_52

    :catch_7b
    move-exception v1

    :goto_7c
    :try_start_7c
    sget-object v3, Lcom/baidu/screenlock/core/lock/lockview/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_98
    .catchall {:try_start_7c .. :try_end_98} :catchall_b8

    if-eqz v2, :cond_71

    :try_start_9a
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_71

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a3
    .catch Ljava/lang/IllegalStateException; {:try_start_9a .. :try_end_a3} :catch_a4

    goto :goto_71

    :catch_a4
    move-exception v1

    goto :goto_71

    :catchall_a6
    move-exception v0

    move-object v2, v7

    :goto_a8
    if-eqz v2, :cond_b3

    :try_start_aa
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_b3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b3
    .catch Ljava/lang/IllegalStateException; {:try_start_aa .. :try_end_b3} :catch_b6

    :cond_b3
    :goto_b3
    throw v0

    :catch_b4
    move-exception v1

    goto :goto_71

    :catch_b6
    move-exception v1

    goto :goto_b3

    :catchall_b8
    move-exception v0

    goto :goto_a8

    :catch_ba
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move v0, v6

    goto :goto_7c

    :catch_bf
    move-exception v0

    move-object v1, v0

    move v0, v6

    goto :goto_7c

    :catch_c3
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto :goto_7c

    :cond_c8
    move v0, v6

    goto :goto_4d
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/a;->a(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    :goto_1a
    return-object p1

    :cond_1b
    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/a;->b(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string p1, "\u6628\u5929"

    goto :goto_1a

    :cond_24
    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/a;->c(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string p1, "\u5c06\u6765"

    goto :goto_1a

    :cond_2d
    const-string p1, "\u66f4\u65e9"
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    goto :goto_1a

    :catch_30
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1a
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/a;->e:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/a;->e:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_2
    const-string v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockview/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "thread_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "date"

    aput-object v4, v2, v3

    const-string v3, "read = 0"

    const/4 v4, 0x0

    const-string v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_23} :catch_107
    .catchall {:try_start_2 .. :try_end_23} :catchall_e0

    move-result-object v8

    :try_start_24
    const-string v0, "content://mms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockview/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "thread_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "date"

    aput-object v4, v2, v3

    const-string v3, "read = 0"

    const/4 v4, 0x0

    const-string v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_45} :catch_10a
    .catchall {:try_start_24 .. :try_end_45} :catchall_fe

    move-result-object v1

    if-eqz v8, :cond_4a

    if-nez v1, :cond_67

    :cond_4a
    if-eqz v8, :cond_55

    :try_start_4c
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_55

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_55
    if-eqz v1, :cond_60

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_60

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_60
    .catch Ljava/lang/IllegalStateException; {:try_start_4c .. :try_end_60} :catch_62

    :cond_60
    :goto_60
    move v0, v6

    :cond_61
    :goto_61
    return v0

    :catch_62
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_60

    :cond_67
    :try_start_67
    const-string v2, ""

    const-string v0, ""

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_76

    const/4 v2, 0x1

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_76
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_81

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_81
    iput-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_8b

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/a;->g:Ljava/lang/String;

    :cond_8b
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    add-int/2addr v0, v2

    if-nez v0, :cond_b5

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/a;->g:Ljava/lang/String;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_99} :catch_be
    .catchall {:try_start_67 .. :try_end_99} :catchall_100

    :goto_99
    if-eqz v8, :cond_a4

    :try_start_9b
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_a4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a4
    if-eqz v1, :cond_61

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_61

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_af
    .catch Ljava/lang/IllegalStateException; {:try_start_9b .. :try_end_af} :catch_b0

    goto :goto_61

    :catch_b0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_61

    :cond_b5
    :try_start_b5
    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/core/lock/lockview/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/a;->g:Ljava/lang/String;
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_bd} :catch_be
    .catchall {:try_start_b5 .. :try_end_bd} :catchall_100

    goto :goto_99

    :catch_be
    move-exception v0

    move-object v7, v8

    :goto_c0
    :try_start_c0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_103

    if-eqz v7, :cond_ce

    :try_start_c5
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_ce

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_ce
    if-eqz v1, :cond_d9

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_d9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_d9
    .catch Ljava/lang/IllegalStateException; {:try_start_c5 .. :try_end_d9} :catch_db

    :cond_d9
    :goto_d9
    const/4 v0, -0x1

    goto :goto_61

    :catch_db
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_d9

    :catchall_e0
    move-exception v0

    move-object v8, v7

    :goto_e2
    if-eqz v8, :cond_ed

    :try_start_e4
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_ed

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_ed
    if-eqz v7, :cond_f8

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_f8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_f8
    .catch Ljava/lang/IllegalStateException; {:try_start_e4 .. :try_end_f8} :catch_f9

    :cond_f8
    :goto_f8
    throw v0

    :catch_f9
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_f8

    :catchall_fe
    move-exception v0

    goto :goto_e2

    :catchall_100
    move-exception v0

    move-object v7, v1

    goto :goto_e2

    :catchall_103
    move-exception v0

    move-object v8, v7

    move-object v7, v1

    goto :goto_e2

    :catch_107
    move-exception v0

    move-object v1, v7

    goto :goto_c0

    :catch_10a
    move-exception v0

    move-object v1, v7

    move-object v7, v8

    goto :goto_c0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/a;->g:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/a;->g:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/a;->g:Ljava/lang/String;

    return-object v0
.end method
