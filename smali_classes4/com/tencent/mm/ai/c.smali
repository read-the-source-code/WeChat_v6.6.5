.class final Lcom/tencent/mm/ai/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ai/c$b;,
        Lcom/tencent/mm/ai/c$c;,
        Lcom/tencent/mm/ai/c$a;,
        Lcom/tencent/mm/ai/c$d;
    }
.end annotation


# instance fields
.field hwn:I

.field private hwo:Lcom/tencent/mm/ai/c$d;

.field hwp:Lcom/tencent/mm/ai/c$b;

.field private hwq:J

.field private hwr:J

.field private hws:J

.field hwt:Ljava/lang/String;

.field private hwu:Ljava/lang/String;

.field hwv:Z


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v4, p0, Lcom/tencent/mm/ai/c;->hwn:I

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/ai/c;->hwo:Lcom/tencent/mm/ai/c$d;

    .line 35
    new-instance v0, Lcom/tencent/mm/ai/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/ai/c$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ai/c;->hwp:Lcom/tencent/mm/ai/c$b;

    .line 36
    iput-wide v2, p0, Lcom/tencent/mm/ai/c;->hwq:J

    .line 37
    iput-wide v2, p0, Lcom/tencent/mm/ai/c;->hwr:J

    .line 38
    iput-wide v2, p0, Lcom/tencent/mm/ai/c;->hws:J

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/ai/c;->hwt:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/ai/c;->hwu:Ljava/lang/String;

    .line 41
    iput-boolean v4, p0, Lcom/tencent/mm/ai/c;->hwv:Z

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->hwt:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/stub/a;->hbv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ProcessDetector"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/c;->hwt:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/ai/c;->hwt:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ai/c;->hwt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/mm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/c;->hwu:Ljava/lang/String;

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ai/c;->hwt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/push"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/c;->hwu:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ai/c$b;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x5265c00

    .line 175
    if-nez p0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ai/c$b;->hww:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/c$d;

    .line 181
    if-nez v0, :cond_2

    .line 182
    iget-object v4, p0, Lcom/tencent/mm/ai/c$b;->hww:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string/jumbo v1, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v2, "check data exception."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_2
    :try_start_1
    iget-wide v4, v0, Lcom/tencent/mm/ai/c$d;->endTime:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    .line 186
    iget-object v4, p0, Lcom/tencent/mm/ai/c$b;->hww:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ai/c$b;->hwx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/c$a;

    .line 191
    if-nez v0, :cond_4

    .line 192
    iget-object v4, p0, Lcom/tencent/mm/ai/c$b;->hwx:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 195
    :cond_4
    iget-wide v4, v0, Lcom/tencent/mm/ai/c$a;->time:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_5

    .line 196
    iget-object v4, p0, Lcom/tencent/mm/ai/c$b;->hwx:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ai/c$b;->hwy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/c$a;

    .line 201
    if-nez v0, :cond_6

    .line 202
    iget-object v4, p0, Lcom/tencent/mm/ai/c$b;->hwy:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 205
    :cond_6
    iget-wide v4, v0, Lcom/tencent/mm/ai/c$a;->time:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_7

    .line 206
    iget-object v4, p0, Lcom/tencent/mm/ai/c$b;->hwy:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 210
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ai/c$b;->hwz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/c$c;

    .line 211
    if-nez v0, :cond_8

    .line 212
    iget-object v4, p0, Lcom/tencent/mm/ai/c$b;->hwz:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 215
    :cond_8
    iget-wide v4, v0, Lcom/tencent/mm/ai/c$c;->hwA:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 216
    iget-object v4, p0, Lcom/tencent/mm/ai/c$b;->hwz:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method


# virtual methods
.method final clear()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ai/c;->hwv:Z

    .line 149
    iput-wide v2, p0, Lcom/tencent/mm/ai/c;->hwr:J

    .line 150
    iput-wide v2, p0, Lcom/tencent/mm/ai/c;->hws:J

    .line 151
    return-void
.end method

.method public final run()V
    .locals 12

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ai/c;->clear()V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ai/c;->hwr:J

    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/ai/c;->hwr:J

    iput-wide v0, p0, Lcom/tencent/mm/ai/c;->hws:J

    .line 63
    new-instance v0, Lcom/tencent/mm/ai/c$d;

    invoke-direct {v0}, Lcom/tencent/mm/ai/c$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ai/c;->hwo:Lcom/tencent/mm/ai/c$d;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->hwo:Lcom/tencent/mm/ai/c$d;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget-wide v2, p0, Lcom/tencent/mm/ai/c;->hwr:J

    iget-wide v4, p0, Lcom/tencent/mm/ai/c;->hws:J

    iget v6, p0, Lcom/tencent/mm/ai/c;->hwn:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ai/c$d;->a(IJJI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->hwp:Lcom/tencent/mm/ai/c$b;

    iget-object v0, v0, Lcom/tencent/mm/ai/c$b;->hww:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tencent/mm/ai/c;->hwu:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/ai/b;->h(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/c$b;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/ai/c$b;->hwx:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ai/c;->hwp:Lcom/tencent/mm/ai/c$b;

    iget-object v2, v2, Lcom/tencent/mm/ai/c$b;->hwx:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/ai/c$b;->hwy:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ai/c;->hwp:Lcom/tencent/mm/ai/c$b;

    iget-object v2, v2, Lcom/tencent/mm/ai/c$b;->hwy:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/ai/c$b;->hwz:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ai/c;->hwp:Lcom/tencent/mm/ai/c$b;

    iget-object v2, v2, Lcom/tencent/mm/ai/c$b;->hwz:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/ai/c;->hwp:Lcom/tencent/mm/ai/c$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->hwp:Lcom/tencent/mm/ai/c$b;

    invoke-static {v0}, Lcom/tencent/mm/ai/c;->a(Lcom/tencent/mm/ai/c$b;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->hwp:Lcom/tencent/mm/ai/c$b;

    iget-object v0, v0, Lcom/tencent/mm/ai/c$b;->hww:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ai/c;->hwo:Lcom/tencent/mm/ai/c$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "[oneliang]exist process status data size:%s,send broadcast size:%s, receive broadcast size:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ai/c;->hwp:Lcom/tencent/mm/ai/c$b;

    iget-object v4, v4, Lcom/tencent/mm/ai/c$b;->hww:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ai/c;->hwp:Lcom/tencent/mm/ai/c$b;

    iget-object v4, v4, Lcom/tencent/mm/ai/c$b;->hwx:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ai/c;->hwp:Lcom/tencent/mm/ai/c$b;

    iget-object v4, v4, Lcom/tencent/mm/ai/c$b;->hwy:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ai/c;->hwv:Z

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_b

    .line 85
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->hwo:Lcom/tencent/mm/ai/c$d;

    iget-wide v2, p0, Lcom/tencent/mm/ai/c;->hws:J

    iget v6, p0, Lcom/tencent/mm/ai/c;->hwn:I

    sub-long v8, v4, v2

    iget v7, v0, Lcom/tencent/mm/ai/c$d;->hwg:I

    if-ne v7, v6, :cond_1

    const-wide/16 v10, 0x4e20

    cmp-long v7, v8, v10

    if-lez v7, :cond_7

    :cond_1
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ai/c$d;->b(IJJI)Lcom/tencent/mm/ai/c$d;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/ai/c$d;->hwg:I

    if-eq v0, v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/ai/c$d;->hwi:Z

    :cond_2
    const-wide/16 v2, 0x4e20

    cmp-long v0, v8, v2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/ai/c$d;->hwh:Z

    :cond_3
    move-object v0, v1

    .line 89
    :goto_2
    if-eqz v0, :cond_8

    .line 90
    const-string/jumbo v1, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v2, "[oneliang]create process status:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iput-object v0, p0, Lcom/tencent/mm/ai/c;->hwo:Lcom/tencent/mm/ai/c$d;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->hwp:Lcom/tencent/mm/ai/c$b;

    iget-object v0, v0, Lcom/tencent/mm/ai/c$b;->hww:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ai/c;->hwo:Lcom/tencent/mm/ai/c$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :goto_3
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "[oneliang]send broadcast:%s,receive broadcast:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ai/c;->hwp:Lcom/tencent/mm/ai/c$b;

    iget-object v6, v6, Lcom/tencent/mm/ai/c$b;->hwx:Ljava/util/List;

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/tencent/mm/ai/c;->hwp:Lcom/tencent/mm/ai/c$b;

    iget-object v6, v6, Lcom/tencent/mm/ai/c$b;->hwy:Ljava/util/List;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iput-wide v4, p0, Lcom/tencent/mm/ai/c;->hws:J

    .line 99
    iget-wide v0, p0, Lcom/tencent/mm/ai/c;->hwq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-wide v0, p0, Lcom/tencent/mm/ai/c;->hwq:J

    sub-long v0, v4, v0

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 100
    :cond_4
    iput-wide v4, p0, Lcom/tencent/mm/ai/c;->hwq:J

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->hwp:Lcom/tencent/mm/ai/c$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ai/c;->hwp:Lcom/tencent/mm/ai/c$b;

    iget-object v0, v0, Lcom/tencent/mm/ai/c$b;->hww:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ai/c;->hwp:Lcom/tencent/mm/ai/c$b;

    iget-object v0, v0, Lcom/tencent/mm/ai/c$b;->hww:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 102
    :cond_5
    :goto_4
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "[oneliang]one 3*minute per log, current process status:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ai/c;->hwo:Lcom/tencent/mm/ai/c$d;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "[oneliang]one 3*minute per log, send broadcast size:%s,receive broadcast size:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ai/c;->hwp:Lcom/tencent/mm/ai/c$b;

    iget-object v4, v4, Lcom/tencent/mm/ai/c$b;->hwx:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ai/c;->hwp:Lcom/tencent/mm/ai/c$b;

    iget-object v4, v4, Lcom/tencent/mm/ai/c$b;->hwy:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_6
    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    .line 107
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "process detector thread interrupt.thread id:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ai/c;->hwv:Z

    goto/16 :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.ActiveDetector.ProcessDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "%s,read exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ai/c;->hwu:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 88
    :cond_7
    :try_start_2
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ai/c$d;->a(IJJI)V

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 94
    :cond_8
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "[oneliang]current process status:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ai/c;->hwo:Lcom/tencent/mm/ai/c$d;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    .line 110
    :catch_2
    move-exception v0

    .line 111
    const-string/jumbo v1, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v2, "exception,%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 101
    :cond_9
    :try_start_3
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "[oneliang]save data to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ai/c;->hwu:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->hwp:Lcom/tencent/mm/ai/c$b;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/mm/ai/c;->hwu:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :try_start_5
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    :try_start_8
    const-string/jumbo v1, "MicroMsg.ObjectUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Write close exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_4

    :catch_4
    move-exception v0

    :try_start_9
    const-string/jumbo v1, "MicroMsg.ActiveDetector.ProcessDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "%s,write exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ai/c;->hwu:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_4

    :catch_5
    move-exception v0

    move-object v1, v2

    :goto_5
    :try_start_a
    const-string/jumbo v2, "MicroMsg.ObjectUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Write exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_5

    :try_start_b
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_4

    :catch_6
    move-exception v0

    :try_start_c
    const-string/jumbo v1, "MicroMsg.ObjectUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Write close exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_a

    :try_start_d
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0

    :cond_a
    :goto_7
    :try_start_e
    throw v0

    :catch_7
    move-exception v1

    const-string/jumbo v2, "MicroMsg.ObjectUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Write close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_7

    .line 114
    :cond_b
    return-void

    .line 101
    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v0

    goto :goto_5
.end method
