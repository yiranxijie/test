.class Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;
.super Ljava/lang/Thread;


# instance fields
.field private mExited:Z

.field private mHasExited:Z

.field public m_alive:Z

.field public m_createTime:J

.field public m_driveObj:Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveObject;

.field public m_driveOn:Z

.field public m_hasDraw:Z

.field public m_isInverter:Z

.field public m_waitTime:J

.field private renderObject:Ljava/lang/Object;

.field private renderWait:Z

.field private runTread:Z

.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxDriveThread;

.field private waitObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxDriveThread;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->this$0:Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_driveOn:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_alive:Z

    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_hasDraw:Z

    iput-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    iput-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_waitTime:J

    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_isInverter:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->waitObject:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->renderObject:Ljava/lang/Object;

    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->mExited:Z

    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->runTread:Z

    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->mHasExited:Z

    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->renderWait:Z

    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_hasDraw:Z

    return-void
.end method


# virtual methods
.method public exitThread()V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "Cocos2dxDriveModule"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "m_createTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " set exitThread()..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->mExited:Z

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->runTread:Z

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->mExited:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->mHasExited:Z

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "Cocos2dxDriveModule"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_createTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " set exitThread()success..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const-string v1, "Cocos2dxDriveModule"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "m_createTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " wait mExited:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->mExited:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mHasExited:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->mHasExited:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    const-string v1, "Cocos2dxDriveModule"

    const-string v2, "set exitThread()interrupt..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public getThreadExit()Z
    .locals 4

    const-string v0, "Cocos2dxDriveModule"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_createTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " getThreadExit()..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->mExited:Z

    return v0
.end method

.method public notifyThreadRender()V
    .locals 5

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->renderObject:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_0

    const-string v0, "Cocos2dxDriveThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "m_createTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " renderObject.notifyAll()...renderWait:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->renderWait:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->renderObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->mExited:Z

    if-eqz v0, :cond_1

    const-string v0, "Cocos2dxDriveThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_createTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exited..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v8, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->mHasExited:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->runTread:Z

    if-nez v0, :cond_3

    :try_start_0
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_2

    const-string v0, "Cocos2dxDriveThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_createTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " waitObject.wait()...minWaitTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->this$0:Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    iget-wide v2, v2, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->minWaitTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->waitObject:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->waitObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_hasDraw:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->this$0:Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->lastTime:J

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_0

    const-string v0, "Cocos2dxDriveThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_createTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " waitObject.wait() end...runTread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->runTread:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " m_isInverter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_isInverter:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Cocos2dxDriveThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "m_createTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " waitObject.wait() exption..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput-boolean v8, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->mExited:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_4

    const-string v0, "Cocos2dxDriveThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_createTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " m_isInverter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_isInverter:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " m_hasDraw:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_hasDraw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_isInverter:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_hasDraw:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_waitTime:J

    const-wide/32 v2, 0x3b9ac230

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    :try_start_5
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->waitObject:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_5

    const-string v0, "Cocos2dxDriveThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "m_createTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " wait for wake up."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->renderWait:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->waitObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->renderWait:Z

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_6

    const-string v0, "Cocos2dxDriveThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "m_createTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " wait for wake up now..XXXXXXXX.."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    :goto_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_driveObj:Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveObject;

    if-eqz v0, :cond_8

    iput-boolean v9, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_hasDraw:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_driveObj:Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveObject;

    invoke-interface {v0, v9}, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveObject;->renderView(Z)V

    :cond_8
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->this$0:Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->lastTime:J

    :try_start_7
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->renderObject:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_9

    const-string v0, "Cocos2dxDriveThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wait:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    # getter for: Lorg/cocos2dx/lib/Cocos2dxDriveThread;->animationInterval:J
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->access$0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " m_isInverter:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_isInverter:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->renderWait:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->renderObject:Ljava/lang/Object;

    # getter for: Lorg/cocos2dx/lib/Cocos2dxDriveThread;->animationInterval:J
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->access$0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->renderWait:Z

    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    const-string v0, "Cocos2dxDriveThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_createTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Thread.wait exption..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v8, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->mExited:Z

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v0

    const-string v0, "Cocos2dxDriveThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_createTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Thread.wait exption..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v8, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->mExited:Z

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_waitTime:J

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->this$0:Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    iget-wide v4, v4, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->lastTime:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    sget-boolean v4, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v4, :cond_b

    const-string v4, "Cocos2dxDriveThread"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "m_createTime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " m_waitTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_waitTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " dt:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " now:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " lastTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->this$0:Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    iget-wide v6, v6, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->lastTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " now-lastTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->this$0:Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    iget-wide v6, v6, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->lastTime:J

    sub-long/2addr v0, v6

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_e

    :try_start_c
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->waitObject:Ljava/lang/Object;

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_c

    const-string v0, "Cocos2dxDriveThread"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "m_createTime:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " wait time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->renderWait:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->waitObject:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->renderWait:Z

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_d

    const-string v0, "Cocos2dxDriveThread"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "m_createTime:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " wait time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " end...XXXXXX.."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    monitor-exit v1

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v0

    const-string v0, "Cocos2dxDriveThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_createTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Thread.wait exption..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v8, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->mExited:Z

    goto/16 :goto_1

    :cond_e
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_7

    const-string v0, "Cocos2dxDriveThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_createTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not wait time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_waitTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public setThreadRun(Z)Z
    .locals 6

    const/4 v5, 0x1

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->waitObject:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->runTread:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_0

    const-string v0, "Cocos2dxDriveThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "m_createTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " waitObject.notifyAll()..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->waitObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    :goto_0
    return v5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
