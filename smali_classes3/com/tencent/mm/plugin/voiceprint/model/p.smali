.class public final Lcom/tencent/mm/plugin/voiceprint/model/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voiceprint/model/p$b;,
        Lcom/tencent/mm/plugin/voiceprint/model/p$a;
    }
.end annotation


# static fields
.field public static fmB:I


# instance fields
.field public fhZ:Lcom/tencent/mm/modelvoice/k;

.field public fileName:Ljava/lang/String;

.field public hZB:Lcom/tencent/mm/compatible/util/b;

.field private kGs:I

.field public mEr:J

.field public scC:Z

.field public scF:I

.field public snn:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

.field public sno:Ljava/lang/String;

.field public snp:Z

.field public snq:Lcom/tencent/mm/plugin/voiceprint/model/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fmB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fhZ:Lcom/tencent/mm/modelvoice/k;

    .line 21
    iput v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->kGs:I

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->scC:Z

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->mEr:J

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->scF:I

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->snp:Z

    .line 39
    iput-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->snq:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/model/p;J)J
    .locals 1

    .prologue
    .line 14
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->mEr:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/model/p;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->scC:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voiceprint/model/p;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->scF:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voiceprint/model/p;)I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->scF:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/modelvoice/k;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fhZ:Lcom/tencent/mm/modelvoice/k;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voiceprint/model/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/compatible/util/b;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hZB:Lcom/tencent/mm/compatible/util/b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voiceprint/model/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/modelvoice/k;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fhZ:Lcom/tencent/mm/modelvoice/k;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/plugin/voiceprint/model/p$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->snq:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    return-object v0
.end method


# virtual methods
.method public final er(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 47
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " Recorder onBluetoothHeadsetStateChange :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->scC:Z

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->scC:Z

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    new-instance v0, Lcom/tencent/mm/modelvoice/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fhZ:Lcom/tencent/mm/modelvoice/k;

    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/p$b;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->snn:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->snn:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->snp:Z

    iput v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->scF:I

    goto :goto_0
.end method

.method public final vp()Z
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    .line 137
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->xQ()V

    .line 138
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->snp:Z

    .line 139
    const-string/jumbo v2, "MicroMsg.VoicePrintRecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop Record :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    const-string/jumbo v2, "MicroMsg.VoicePrintRecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop synchronized Record :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fhZ:Lcom/tencent/mm/modelvoice/k;

    if-eqz v2, :cond_0

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fhZ:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/k;->vj()Z

    .line 145
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->scF:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    .line 149
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->snp:Z

    .line 150
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Stop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->scF:I

    .line 165
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bLongEnough "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->snp:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hZB:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hZB:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    .line 169
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->snp:Z

    return v0

    .line 145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 152
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->mEr:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_3

    :goto_1
    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->kGs:I

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->kGs:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_4

    .line 154
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Stop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " by voiceLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->kGs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    .line 156
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->snp:Z

    .line 162
    :goto_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    goto :goto_0

    .line 152
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->mEr:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    goto :goto_1

    .line 159
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->snp:Z

    .line 160
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Stop file success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
