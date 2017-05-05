.class Lcn/com/nd/s/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/nd/s/f;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcn/com/nd/s/f;II)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/g;->a:Lcn/com/nd/s/f;

    iput p2, p0, Lcn/com/nd/s/g;->b:I

    iput p3, p0, Lcn/com/nd/s/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/com/nd/s/g;->a:Lcn/com/nd/s/f;

    invoke-static {v0}, Lcn/com/nd/s/f;->a(Lcn/com/nd/s/f;)Lcn/com/nd/s/ScreenLockActivity;

    move-result-object v0

    iget v1, p0, Lcn/com/nd/s/g;->b:I

    iget v2, p0, Lcn/com/nd/s/g;->c:I

    invoke-static {v0, v1, v2}, Lcn/com/nd/s/ScreenLockActivity;->a(Lcn/com/nd/s/ScreenLockActivity;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
