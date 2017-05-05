.class public Lcom/nd/analytics/obf/ah;
.super Ljava/lang/Object;


# instance fields
.field a:B

.field b:B

.field c:B

.field d:I

.field e:B

.field f:B

.field g:B

.field h:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/nd/analytics/obf/ah;->a:B

    const/4 v0, 0x0

    iput v0, p0, Lcom/nd/analytics/obf/ah;->d:I

    iput-byte v1, p0, Lcom/nd/analytics/obf/ah;->e:B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/nd/analytics/obf/ah;->h:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
