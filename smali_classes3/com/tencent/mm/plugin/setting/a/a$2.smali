.class final Lcom/tencent/mm/plugin/setting/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qmt:Lcom/tencent/mm/plugin/setting/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/a/a;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/a/a$2;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a$2;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/a/a;->qmm:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/a/a$2;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/a/a;->qmn:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/a/a$2;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/a/a;->qmo:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/a/a$2;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/a/a;->qmn:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/a/a$2;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/setting/a/a;->qmo:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/a/a$2;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/a/a;->qmn:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/a/a$2;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/setting/a/a;->qmp:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/a/a$2;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/a/a;->qmn:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/a/a$2;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/setting/a/a;->qmq:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/a/a$2;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/setting/a/a;->qmk:Z

    if-eqz v2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/a/a$2;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/a/a;->qmn:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/a/a$2;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/setting/a/a;->qmq:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 123
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/a/a$2;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/setting/a/a;->qml:Z

    if-eqz v2, :cond_1

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/a/a$2;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/a/a;->qmn:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/a/a$2;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/setting/a/a;->qmp:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 126
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/a/a$2;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/setting/a/a;->qmj:Z

    if-eqz v2, :cond_2

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/a/a$2;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/a/a;->qmn:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/a/a$2;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/setting/a/a;->qmo:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 130
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/a/a$2;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/a/a;->qms:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/a/a$2;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/setting/a/a;->qmn:Ljava/util/HashSet;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;->e(Ljava/util/HashSet;)V

    .line 131
    const-string/jumbo v2, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v3, "[onResult] :%sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/setting/a/a$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/a/a$2$1;-><init>(Lcom/tencent/mm/plugin/setting/a/a$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 138
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v1, "all cost:%sms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/setting/a/a$2;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/setting/a/a;->neh:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string/jumbo v1, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/setting/a/a$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/a/a$2$2;-><init>(Lcom/tencent/mm/plugin/setting/a/a$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
