.class Lorg/cocos2dx/lib/GLSurfaceView$LogWriter;
.super Ljava/io/Writer;


# instance fields
.field private mBuilder:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method private flushBuilder()V
    .registers 4

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1f

    const-string v0, "GLSurfaceView"

    iget-object v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/cocos2dx/lib/GLSurfaceView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1f
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    invoke-direct {p0}, Lorg/cocos2dx/lib/GLSurfaceView$LogWriter;->flushBuilder()V

    return-void
.end method

.method public flush()V
    .registers 1

    invoke-direct {p0}, Lorg/cocos2dx/lib/GLSurfaceView$LogWriter;->flushBuilder()V

    return-void
.end method

.method public write([CII)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    if-lt v0, p3, :cond_4

    return-void

    :cond_4
    add-int v1, p2, v0

    aget-char v1, p1, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_12

    invoke-direct {p0}, Lorg/cocos2dx/lib/GLSurfaceView$LogWriter;->flushBuilder()V

    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    iget-object v2, p0, Lorg/cocos2dx/lib/GLSurfaceView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f
.end method
