.class Lcn/com/nd/s/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/nd/s/h;

.field private final synthetic b:Lcn/com/nd/s/widget/b;

.field private final synthetic c:Lcn/com/nd/s/widget/AdvancedSetupLayout;


# direct methods
.method constructor <init>(Lcn/com/nd/s/h;Lcn/com/nd/s/widget/b;Lcn/com/nd/s/widget/AdvancedSetupLayout;)V
    .registers 4

    iput-object p1, p0, Lcn/com/nd/s/i;->a:Lcn/com/nd/s/h;

    iput-object p2, p0, Lcn/com/nd/s/i;->b:Lcn/com/nd/s/widget/b;

    iput-object p3, p0, Lcn/com/nd/s/i;->c:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/com/nd/s/i;->b:Lcn/com/nd/s/widget/b;

    invoke-virtual {v2}, Lcn/com/nd/s/widget/b;->b()V

    iget-object v2, p0, Lcn/com/nd/s/i;->b:Lcn/com/nd/s/widget/b;

    iget v2, v2, Lcn/com/nd/s/widget/b;->a:I

    if-ne v0, v2, :cond_26

    iget-object v2, p0, Lcn/com/nd/s/i;->b:Lcn/com/nd/s/widget/b;

    iget-boolean v2, v2, Lcn/com/nd/s/widget/b;->c:Z

    if-eqz v2, :cond_21

    :goto_13
    iget-object v1, p0, Lcn/com/nd/s/i;->b:Lcn/com/nd/s/widget/b;

    if-nez v0, :cond_23

    const-string v0, "icon_wifi_0"

    :goto_19
    iput-object v0, v1, Lcn/com/nd/s/widget/b;->b:Ljava/lang/String;

    :goto_1b
    iget-object v0, p0, Lcn/com/nd/s/i;->c:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->a()V

    :goto_20
    return-void

    :cond_21
    move v0, v1

    goto :goto_13

    :cond_23
    const-string v0, "icon_wifi_1"

    goto :goto_19

    :cond_26
    const/4 v0, 0x2

    iget-object v2, p0, Lcn/com/nd/s/i;->b:Lcn/com/nd/s/widget/b;

    iget v2, v2, Lcn/com/nd/s/widget/b;->a:I

    if-ne v0, v2, :cond_3c

    new-instance v0, Lcn/com/nd/s/j;

    iget-object v2, p0, Lcn/com/nd/s/i;->b:Lcn/com/nd/s/widget/b;

    iget-object v3, p0, Lcn/com/nd/s/i;->c:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-direct {v0, p0, v2, v3}, Lcn/com/nd/s/j;-><init>(Lcn/com/nd/s/i;Lcn/com/nd/s/widget/b;Lcn/com/nd/s/widget/AdvancedSetupLayout;)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_20

    :cond_3c
    iget-object v0, p0, Lcn/com/nd/s/i;->b:Lcn/com/nd/s/widget/b;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/b;->a()I

    goto :goto_1b
.end method
