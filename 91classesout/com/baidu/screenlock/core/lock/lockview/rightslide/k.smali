.class Lcom/baidu/screenlock/core/lock/lockview/rightslide/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/k;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;Lcom/baidu/screenlock/core/lock/lockview/rightslide/k;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/k;-><init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/k;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->f(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/k;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->g(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
