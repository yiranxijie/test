.class public Lcom/nd/analytics/obf/b;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x0

.field public static b:Ljava/lang/String; = null

.field public static c:Landroid/content/Context; = null

.field public static d:Ljava/lang/String; = null

.field public static e:J = 0x0L

.field public static f:Ljava/lang/String; = null

.field public static g:Z = false

.field public static h:Ljava/lang/String; = null

.field public static final i:Ljava/lang/String; = "http://appuse.sj.91.com/api2.ashx"

.field public static final j:Ljava/lang/String; = "http://funcstatic.sj.91.com/api2.ashx"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/nd/analytics/obf/b;->d:Ljava/lang/String;

    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/nd/analytics/obf/b;->e:J

    const-string v0, ""

    sput-object v0, Lcom/nd/analytics/obf/b;->f:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nd/analytics/obf/b;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
