.class Lorg/cocos2dx/lib/Cocos2dxSO$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxSO;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxSO;)V
    .registers 2

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxSO$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxSO;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    const-string v0, "Cocos2dxSO"

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

    packed-switch v0, :pswitch_data_60

    :cond_1b
    :goto_1b
    return-void

    :pswitch_1c
    const-string v1, "Cocos2dxSO"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "infoValue...title:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/cocos2dx/lib/DialogMessage;

    iget-object v0, v0, Lorg/cocos2dx/lib/DialogMessage;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " message:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/cocos2dx/lib/DialogMessage;

    iget-object v0, v0, Lorg/cocos2dx/lib/DialogMessage;->message:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSO$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxSO;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxSO;->lockInfo:Lorg/cocos2dx/lib/Cocos2dxInfo;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSO$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxSO;

    iget-object v1, v0, Lorg/cocos2dx/lib/Cocos2dxSO;->lockInfo:Lorg/cocos2dx/lib/Cocos2dxInfo;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/cocos2dx/lib/DialogMessage;

    iget-object v2, v0, Lorg/cocos2dx/lib/DialogMessage;->title:Ljava/lang/String;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/cocos2dx/lib/DialogMessage;

    iget-object v0, v0, Lorg/cocos2dx/lib/DialogMessage;->message:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lorg/cocos2dx/lib/Cocos2dxInfo;->editerInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :pswitch_data_60
    .packed-switch 0x3e9
        :pswitch_1c
    .end packed-switch
.end method
