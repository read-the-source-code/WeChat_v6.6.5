.class final Lcom/tencent/mm/sdk/platformtools/ai;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ai$a;
    }
.end annotation


# instance fields
.field private toStringResult:Ljava/lang/String;

.field private xnX:Landroid/os/Looper;

.field private xnY:Landroid/os/Handler$Callback;

.field xnZ:Lcom/tencent/mm/sdk/platformtools/ai$a;


# direct methods
.method constructor <init>(Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/ai$a;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->toStringResult:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ai;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->xnX:Landroid/os/Looper;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ai;->xnY:Landroid/os/Handler$Callback;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ai;->xnZ:Lcom/tencent/mm/sdk/platformtools/ai$a;

    .line 57
    return-void
.end method

.method constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/ai$a;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->toStringResult:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ai;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->xnX:Landroid/os/Looper;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ai;->xnY:Landroid/os/Handler$Callback;

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/ai;->xnZ:Lcom/tencent/mm/sdk/platformtools/ai$a;

    .line 64
    return-void
.end method

.method constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ai$a;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->toStringResult:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ai;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->xnX:Landroid/os/Looper;

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ai;->xnZ:Lcom/tencent/mm/sdk/platformtools/ai$a;

    .line 50
    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ai$a;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->toStringResult:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ai;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->xnX:Landroid/os/Looper;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ai;->xnZ:Lcom/tencent/mm/sdk/platformtools/ai$a;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/am;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->xnZ:Lcom/tencent/mm/sdk/platformtools/ai$a;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->xnZ:Lcom/tencent/mm/sdk/platformtools/ai$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ai$a;->onTaskRunEnd(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/am;)V

    .line 195
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Thread;JJF)V
    .locals 9

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->xnZ:Lcom/tencent/mm/sdk/platformtools/ai$a;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->xnZ:Lcom/tencent/mm/sdk/platformtools/ai$a;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/ai$a;->onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJF)V

    .line 202
    :cond_0
    return-void
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    .line 121
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->xnY:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_2

    .line 122
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 165
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 126
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v6

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ai;->handleMessage(Landroid/os/Message;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->xnZ:Lcom/tencent/mm/sdk/platformtools/ai$a;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->xnZ:Lcom/tencent/mm/sdk/platformtools/ai$a;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ai;->xnX:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v8

    sub-long v6, v8, v6

    const/high16 v8, -0x40800000    # -1.0f

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/ai$a;->onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJF)V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->xnZ:Lcom/tencent/mm/sdk/platformtools/ai$a;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->xnZ:Lcom/tencent/mm/sdk/platformtools/ai$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ai$a;->handleMessage(Landroid/os/Message;)V

    .line 175
    :cond_0
    return-void
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 73
    const-string/jumbo v1, "msg is null"

    if-eqz p1, :cond_1

    move v0, v6

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v7

    .line 111
    :cond_0
    :goto_1
    return v7

    :cond_1
    move v0, v7

    .line 73
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v8, p2, v0

    .line 81
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v2, p0

    .line 83
    :goto_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ai;->xnX:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Ljava/lang/Thread;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;Lcom/tencent/mm/sdk/platformtools/am$a;)V

    .line 84
    const-wide/16 v4, 0x0

    cmp-long v1, v8, v4

    if-lez v1, :cond_3

    .line 85
    iput-wide v8, v0, Lcom/tencent/mm/sdk/platformtools/am;->xos:J

    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 89
    iget v2, p1, Landroid/os/Message;->what:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 90
    iget v2, p1, Landroid/os/Message;->arg1:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 91
    iget v2, p1, Landroid/os/Message;->arg2:I

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 92
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 94
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ai;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ai;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_5

    .line 98
    const-string/jumbo v0, "MicroMsg.MMInnerHandler"

    const-string/jumbo v1, "sendMessageAtTime but thread[%d, %s] is dead so return false!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ai;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ai;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v2

    goto/16 :goto_2

    .line 102
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ai;->xnZ:Lcom/tencent/mm/sdk/platformtools/ai$a;

    if-eqz v2, :cond_6

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ai;->xnZ:Lcom/tencent/mm/sdk/platformtools/ai$a;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai$a;->onTaskAdded(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/am;)V

    .line 106
    :cond_6
    invoke-super {p0, v1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v7

    .line 108
    if-nez v7, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ai;->xnZ:Lcom/tencent/mm/sdk/platformtools/ai$a;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ai;->xnZ:Lcom/tencent/mm/sdk/platformtools/ai$a;

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai$a;->onTaskRunEnd(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/am;)V

    goto/16 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->toStringResult:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MMInnerHandler{listener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ai;->xnZ:Lcom/tencent/mm/sdk/platformtools/ai$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->toStringResult:Ljava/lang/String;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->toStringResult:Ljava/lang/String;

    return-object v0
.end method
