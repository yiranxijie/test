.class Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V
    .registers 2

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 12

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x0

    const-wide/32 v5, 0xf4240

    const/4 v4, 0x1

    const-string v0, "GLSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_fa

    :cond_22
    :goto_22
    return-void

    :pswitch_23
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/cocos2dx/lib/DialogMessage;

    iget-object v0, v0, Lorg/cocos2dx/lib/DialogMessage;->message:Ljava/lang/String;

    const-string v1, "GLSurfaceView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "infoValue...:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_d6

    if-ne v0, v4, :cond_78

    # getter for: Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mainViewOn:I
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->access$0()I

    move-result v0

    if-ne v0, v4, :cond_22

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->deviceOn:Z

    if-nez v0, :cond_22

    const-string v0, "GLSurfaceView"

    const-string v1, "HANDLER_DIRTY"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v7, v4}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->driveDeviceChange(JZZ)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iput v7, v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderIndex:I

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->deviceOn:Z

    if-eqz v0, :cond_22

    const-string v0, "GLSurfaceView"

    const-string v1, "HANDLER_CTINUE flowing HANDLER_DIRTY"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v4, v4}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->driveDeviceChange(JZZ)V

    goto :goto_22

    :cond_78
    const/4 v1, 0x2

    if-eq v0, v1, :cond_7f

    if-eq v0, v8, :cond_7f

    if-ne v0, v9, :cond_b7

    :cond_7f
    # getter for: Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mainViewOn:I
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->access$0()I

    move-result v1

    if-ne v1, v4, :cond_97

    sget-boolean v1, Lorg/cocos2dx/lib/Cocos2dxRenderer;->deviceOn:Z

    if-eqz v1, :cond_97

    const-string v1, "GLSurfaceView"

    const-string v2, "HANDLER_CTINUE"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v1

    invoke-virtual {v1, v5, v6, v4, v4}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->driveDeviceChange(JZZ)V

    :cond_97
    if-ne v0, v8, :cond_a6

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iget-object v1, v1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->lockInfo:Lorg/cocos2dx/lib/Cocos2dxInfo;

    if-eqz v1, :cond_a6

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iget-object v1, v1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->lockInfo:Lorg/cocos2dx/lib/Cocos2dxInfo;

    invoke-interface {v1}, Lorg/cocos2dx/lib/Cocos2dxInfo;->viewLoadSuccess()V

    :cond_a6
    if-ne v0, v9, :cond_22

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->lockInfo:Lorg/cocos2dx/lib/Cocos2dxInfo;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->lockInfo:Lorg/cocos2dx/lib/Cocos2dxInfo;

    invoke-interface {v0}, Lorg/cocos2dx/lib/Cocos2dxInfo;->viewLoadFail()V

    goto/16 :goto_22

    :cond_b7
    const/4 v1, 0x3

    if-ne v0, v1, :cond_c3

    const-string v0, "GLSurfaceView"

    const-string v1, "sysdata"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_22

    :cond_c3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_22

    const-string v0, "GLSurfaceView"

    const-string v1, "exitLock..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->endRender()V

    goto/16 :goto_22

    :cond_d6
    const-string v1, "GLSurfaceView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lockInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iget-object v1, v1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->lockInfo:Lorg/cocos2dx/lib/Cocos2dxInfo;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iget-object v1, v1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->lockInfo:Lorg/cocos2dx/lib/Cocos2dxInfo;

    invoke-interface {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxInfo;->engineInfo(I)V

    goto/16 :goto_22

    nop

    :pswitch_data_fa
    .packed-switch 0x4
        :pswitch_23
    .end packed-switch
.end method
