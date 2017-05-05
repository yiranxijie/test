.class public Lcom/baidu/screenlock/core/lock/lockview/upslide/d;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static a:Ljava/util/ArrayList;

.field public static b:I


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/d;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/d;->b:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/d;->c:Ljava/lang/String;

    const-string v2, "onInterceptTouchEvent"

    const-string v3, "++++++onInterceptTouchEvent    Enter+++++++"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/d;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
