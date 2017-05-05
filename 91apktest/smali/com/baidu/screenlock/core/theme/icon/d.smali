.class public Lcom/baidu/screenlock/core/theme/icon/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.apps.maps|com.google.android.maps.mapsactivity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.android.browser|com.android.browser.browseractivity"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.android.contacts|com.android.contacts.dialtactsactivity"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.android.contacts|com.android.contacts.dialtactscontactsentryactivity"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.android.settings|com.android.settings.settings"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.android.mms|com.android.mms.ui.conversationlist"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.android.camera|com.android.camera.camera"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.android.calendar|com.android.calendar.calendaractivity"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.android.camera|com.android.camera.gallerypicker"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.android.alarmclock|com.android.alarmclock.alarmclock"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.android.email|com.android.email.activity.welcome"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.android.calculator2|com.android.calculator2.calculator"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.android.music|com.android.music.musicbrowseractivity"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "com.android.camera|com.android.camera.videocamera"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "com.android.voicedialer|com.android.voicedialer.voicedialeractivity"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "com.google.android.voicesearch|com.google.android.voicesearch.recognitionactivity"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "com.android.vending|com.android.vending.assetbrowseractivity"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "com.android.weather|com.android.weather.weatheractivity"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "com.taobao.taobao|com.taobao.tao.mainactivity2"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "vstudio.android.camera360|vstudio.android.camera360.gphotomain"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "com.hiapk.marketpho|com.hiapk.marketpho.marketmainframe"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "com.tencent.mm|com.tencent.mm.ui.launcherui"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "com.sina.weibo|com.sina.weibo.splashactivity"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "com.tencent.qq|com.tencent.qq.splashactivity"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "com.dragon.android.pandaspace|com.dragon.android.pandaspace.main.LoadingActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "com.facebook.katana|com.facebook.katana.loginactivity"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "com.twitter.android|com.twitter.android.startactivity"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "com.skype.rover|com.skype.rover.main"

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/screenlock/core/theme/icon/d;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "."

    const-string v2, "_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "|"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p0, p1}, Lcom/nd/hilauncherdev/theme/parse/EncodeTools;->getResource(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const-string v2, "icons/drawable-hdpi/collectall.dtc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p0, v2, v1

    const/4 v3, 0x1

    const-string v4, "icons/drawable-hdpi/collectall.dtc"

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/theme/icon/d;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0

    :cond_2
    sget-object v2, Lcom/baidu/screenlock/core/theme/icon/d;->a:[Ljava/lang/String;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-static {p0, v4}, Lcom/baidu/screenlock/core/theme/icon/d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
