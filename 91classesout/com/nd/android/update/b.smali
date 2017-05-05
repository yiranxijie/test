.class public Lcom/nd/android/update/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Landroid/app/Notification;

.field private i:Ljava/io/File;

.field private j:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nd/android/update/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/nd/android/update/b;->d:Ljava/lang/String;

    iput v1, p0, Lcom/nd/android/update/b;->f:I

    iput v1, p0, Lcom/nd/android/update/b;->g:I

    iput-object v0, p0, Lcom/nd/android/update/b;->h:Landroid/app/Notification;

    iput-object v0, p0, Lcom/nd/android/update/b;->i:Ljava/io/File;

    iput-object v0, p0, Lcom/nd/android/update/b;->j:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/nd/android/update/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/nd/android/update/b;->f:I

    return-void
.end method

.method public a(Ljava/io/File;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/android/update/b;->i:Ljava/io/File;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/android/update/b;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/nd/android/update/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Lcom/nd/android/update/b;->g:I

    return-void
.end method

.method public b(Ljava/io/File;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/android/update/b;->j:Ljava/io/File;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/android/update/b;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/nd/android/update/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/android/update/b;->d:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/nd/android/update/b;->f:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/android/update/b;->e:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/nd/android/update/b;->g:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/nd/android/update/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/nd/android/update/b;->i:Ljava/io/File;

    return-object v0
.end method

.method public h()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/nd/android/update/b;->j:Ljava/io/File;

    return-object v0
.end method
