.class Lcom/baidu/screenlock/wallpaper/cropimage/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/baidu/screenlock/wallpaper/cropimage/b;

.field public b:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/baidu/screenlock/wallpaper/cropimage/b;->b:Lcom/baidu/screenlock/wallpaper/cropimage/b;

    iput-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/d;->a:Lcom/baidu/screenlock/wallpaper/cropimage/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/wallpaper/cropimage/d;)V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/d;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/d;->a:Lcom/baidu/screenlock/wallpaper/cropimage/b;

    sget-object v1, Lcom/baidu/screenlock/wallpaper/cropimage/b;->a:Lcom/baidu/screenlock/wallpaper/cropimage/b;

    if-ne v0, v1, :cond_24

    const-string v0, "Cancel"

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "thread state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/d;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/d;->a:Lcom/baidu/screenlock/wallpaper/cropimage/b;

    sget-object v1, Lcom/baidu/screenlock/wallpaper/cropimage/b;->b:Lcom/baidu/screenlock/wallpaper/cropimage/b;

    if-ne v0, v1, :cond_2d

    const-string v0, "Allow"

    goto :goto_8

    :cond_2d
    const-string v0, "?"

    goto :goto_8
.end method
