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
    .registers 4

    iput-object p1, p0, Lcn/com/nd/s/g;->a:Lcn/com/nd/s/f;

    iput p2, p0, Lcn/com/nd/s/g;->b:I

    iput p3, p0, Lcn/com/nd/s/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcn/com/nd/s/g;->a:Lcn/com/nd/s/f;

    invoke-static {v0}, Lcn/com/nd/s/f;->a(Lcn/com/nd/s/f;)Lcn/com/nd/s/ScreenLockActivity;

    move-result-object v0

    iget v1, p0, Lcn/com/nd/s/g;->b:I

    iget v2, p0, Lcn/com/nd/s/g;->c:I

    invoke-static {v0, v1, v2}, Lcn/com/nd/s/ScreenLockActivity;->a(Lcn/com/nd/s/ScreenLockActivity;II)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    :goto_d
    return-void

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d
.end method
