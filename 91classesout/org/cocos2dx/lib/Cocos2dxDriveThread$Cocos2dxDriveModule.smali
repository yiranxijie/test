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
    .registers 6

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
    .registers 6

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

    :cond_22
    :goto_22
    iget-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->mExited:Z

    if-nez v1, :cond_2a

    iget-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->mHasExited:Z

    if-eqz v1, :cond_47

    :cond_2a
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

    :cond_47
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

    if-le v0, v1, :cond_22

    const-string v1, "Cocos2dxDriveModule"

    const-string v2, "set exitThread()interrupt..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_22
.end method

.method public getThreadExit()Z
    .registers 5

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
    .registers 6

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->renderObject:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_29

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

    :cond_29
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->renderObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2e} :catch_30
    .catchall {:try_start_3 .. :try_end_2e} :catchall_35

    :goto_2e
    :try_start_2e
    monitor-exit v1

    return-void

    :catch_30
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2e

    :catchall_35
    move-exception v0

    monitor-exit v1
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_35

    throw v0
.end method

.method public run()V
    .registers 11

    const/4 v9, 0x0

    const/4 v8, 0x1

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->mExited:Z

    if-eqz v0, :cond_25

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

    :cond_25
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->runTread:Z

    if-nez v0, :cond_c0

    :try_start_29
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_51

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

    :cond_51
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->waitObject:Ljava/lang/Object;

    monitor-enter v1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_54} :catch_99

    :try_start_54
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->waitObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_hasDraw:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->this$0:Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->lastTime:J

    monitor-exit v1
    :try_end_65
    .catchall {:try_start_54 .. :try_end_65} :catchall_bd

    :try_start_65
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_2

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
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_97} :catch_99

    goto/16 :goto_2

    :catch_99
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

    goto/16 :goto_2

    :catchall_bd
    move-exception v0

    :try_start_be
    monitor-exit v1
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_bd

    :try_start_bf
    throw v0
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c0} :catch_99

    :cond_c0
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_f2

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

    :cond_f2
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_isInverter:Z

    if-eqz v0, :cond_152

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_hasDraw:Z

    if-eqz v0, :cond_152

    iget-wide v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_waitTime:J

    const-wide/32 v2, 0x3b9ac230

    cmp-long v0, v0, v2

    if-lez v0, :cond_1ea

    :try_start_103
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->waitObject:Ljava/lang/Object;

    monitor-enter v1
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_106} :catch_1c9

    :try_start_106
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_126

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

    :cond_126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->renderWait:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->waitObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->renderWait:Z

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_151

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

    :cond_151
    monitor-exit v1
    :try_end_152
    .catchall {:try_start_106 .. :try_end_152} :catchall_1c6

    :cond_152
    :goto_152
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_driveObj:Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveObject;

    if-eqz v0, :cond_15d

    iput-boolean v9, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_hasDraw:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_driveObj:Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveObject;

    invoke-interface {v0, v9}, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveObject;->renderView(Z)V

    :cond_15d
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->this$0:Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->lastTime:J

    :try_start_165
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->renderObject:Ljava/lang/Object;

    monitor-enter v1
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_168} :catch_1a5

    :try_start_168
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_190

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

    :cond_190
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

    goto/16 :goto_2

    :catchall_1a2
    move-exception v0

    monitor-exit v1
    :try_end_1a4
    .catchall {:try_start_168 .. :try_end_1a4} :catchall_1a2

    :try_start_1a4
    throw v0
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1a5} :catch_1a5

    :catch_1a5
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

    goto/16 :goto_2

    :catchall_1c6
    move-exception v0

    :try_start_1c7
    monitor-exit v1
    :try_end_1c8
    .catchall {:try_start_1c7 .. :try_end_1c8} :catchall_1c6

    :try_start_1c8
    throw v0
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_1c8 .. :try_end_1c9} :catch_1c9

    :catch_1c9
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

    goto/16 :goto_152

    :cond_1ea
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

    if-eqz v4, :cond_252

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

    :cond_252
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2db

    :try_start_258
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->waitObject:Ljava/lang/Object;

    monitor-enter v1
    :try_end_25b
    .catch Ljava/lang/Exception; {:try_start_258 .. :try_end_25b} :catch_2ba

    :try_start_25b
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_27f

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

    :cond_27f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->renderWait:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->waitObject:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->renderWait:Z

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_2b4

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

    :cond_2b4
    monitor-exit v1

    goto/16 :goto_152

    :catchall_2b7
    move-exception v0

    monitor-exit v1
    :try_end_2b9
    .catchall {:try_start_25b .. :try_end_2b9} :catchall_2b7

    :try_start_2b9
    throw v0
    :try_end_2ba
    .catch Ljava/lang/Exception; {:try_start_2b9 .. :try_end_2ba} :catch_2ba

    :catch_2ba
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

    goto/16 :goto_152

    :cond_2db
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_152

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

    goto/16 :goto_152
.end method

.method public setThreadRun(Z)Z
    .registers 8

    const/4 v5, 0x1

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->waitObject:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->runTread:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_33

    :try_start_6
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_26

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

    :cond_26
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->waitObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2b} :catch_2d
    .catchall {:try_start_6 .. :try_end_2b} :catchall_33

    :try_start_2b
    monitor-exit v1

    :goto_2c
    return v5

    :catch_2d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    monitor-exit v1

    goto :goto_2c

    :catchall_33
    move-exception v0

    monitor-exit v1
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_33

    throw v0
.end method
