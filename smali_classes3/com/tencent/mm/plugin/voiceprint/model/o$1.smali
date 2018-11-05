.class final Lcom/tencent/mm/plugin/voiceprint/model/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic snm:Lcom/tencent/mm/plugin/voiceprint/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/model/o;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/o$1;->snm:Lcom/tencent/mm/plugin/voiceprint/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/o$1;->snm:Lcom/tencent/mm/plugin/voiceprint/model/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/o$1;->snm:Lcom/tencent/mm/plugin/voiceprint/model/o;

    iget v3, v3, Lcom/tencent/mm/plugin/voiceprint/model/o;->snk:I

    add-int/lit8 v3, v3, 0x64

    iput v3, v0, Lcom/tencent/mm/plugin/voiceprint/model/o;->snk:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/o$1;->snm:Lcom/tencent/mm/plugin/voiceprint/model/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/o$1;->snm:Lcom/tencent/mm/plugin/voiceprint/model/o;

    iget v3, v3, Lcom/tencent/mm/plugin/voiceprint/model/o;->snl:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/o$1;->snm:Lcom/tencent/mm/plugin/voiceprint/model/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voiceprint/model/o;->sni:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvoice/k;->getMaxAmplitude()I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    div-int/lit8 v4, v4, 0x64

    add-int/2addr v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/voiceprint/model/o;->snl:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/o$1;->snm:Lcom/tencent/mm/plugin/voiceprint/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/o;->snk:I

    const/16 v3, 0xbb8

    if-lt v0, v3, :cond_1

    .line 58
    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/o$1;->snm:Lcom/tencent/mm/plugin/voiceprint/model/o;

    const-string/jumbo v0, "MicroMsg.VoicePrintNoiseDetector"

    const-string/jumbo v4, "onDetectFinish"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/o;->sni:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/k;->vj()Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/o;->snj:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    iget v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/o;->snl:I

    div-int/lit8 v0, v0, 0x1e

    iput v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/o;->snl:I

    iget v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/o;->snl:I

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v4, "MicroMsg.VoicePrintNoiseDetector"

    const-string/jumbo v5, "average amplitude: %d, hasNoise:%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v3, v3, Lcom/tencent/mm/plugin/voiceprint/model/o;->snl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/f/a/sm;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/sm;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/f/a/sm;->fLa:Lcom/tencent/mm/f/a/sm$a;

    iput-boolean v0, v3, Lcom/tencent/mm/f/a/sm$a;->fLb:Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 61
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 58
    goto :goto_0

    :cond_1
    move v2, v1

    .line 61
    goto :goto_1
.end method
