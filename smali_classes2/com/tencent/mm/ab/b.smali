.class public final Lcom/tencent/mm/ab/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static JD()Ljava/lang/String;
    .locals 4

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "audio"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ac;->VF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ab/a;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 69
    const-string/jumbo v0, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v1, "resumeAudio, audioId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/f/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/s;-><init>()V

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iput v4, v1, Lcom/tencent/mm/f/a/s$a;->action:I

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iput-object p0, v1, Lcom/tencent/mm/f/a/s$a;->foy:Ljava/lang/String;

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/s$a;->foA:Lcom/tencent/mm/ab/a;

    .line 74
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/f/a/s;->fox:Lcom/tencent/mm/f/a/s$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/s$b;->foB:Z

    return v0
.end method

.method public static iN(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 79
    const-string/jumbo v0, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v1, "pauseAudio, audioId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/f/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/s;-><init>()V

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/f/a/s$a;->action:I

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iput-object p0, v1, Lcom/tencent/mm/f/a/s$a;->foy:Ljava/lang/String;

    .line 83
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 84
    iget-object v0, v0, Lcom/tencent/mm/f/a/s;->fox:Lcom/tencent/mm/f/a/s$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/s$b;->foB:Z

    return v0
.end method

.method public static iO(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/mm/f/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/s;-><init>()V

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/f/a/s$a;->action:I

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iput-object p0, v1, Lcom/tencent/mm/f/a/s$a;->foy:Ljava/lang/String;

    .line 119
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 120
    iget-object v0, v0, Lcom/tencent/mm/f/a/s;->fox:Lcom/tencent/mm/f/a/s$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/s$b;->foB:Z

    return v0
.end method

.method public static iP(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 124
    new-instance v0, Lcom/tencent/mm/f/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/s;-><init>()V

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/f/a/s$a;->action:I

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iput-object p0, v1, Lcom/tencent/mm/f/a/s$a;->foy:Ljava/lang/String;

    .line 127
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 128
    iget-object v0, v0, Lcom/tencent/mm/f/a/s;->fox:Lcom/tencent/mm/f/a/s$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/s$b;->foB:Z

    return v0
.end method

.method public static iQ(Ljava/lang/String;)Lcom/tencent/mm/ab/a;
    .locals 3

    .prologue
    .line 199
    new-instance v0, Lcom/tencent/mm/f/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/s;-><init>()V

    .line 200
    iget-object v1, v0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    const/16 v2, 0x10

    iput v2, v1, Lcom/tencent/mm/f/a/s$a;->action:I

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iput-object p0, v1, Lcom/tencent/mm/f/a/s$a;->foy:Ljava/lang/String;

    .line 202
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 203
    iget-object v0, v0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/s$a;->foA:Lcom/tencent/mm/ab/a;

    return-object v0
.end method
