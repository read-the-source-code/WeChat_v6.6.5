.class final Lcom/tencent/mm/plugin/voiceprint/model/c;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# instance fields
.field smF:Lcom/tencent/mm/y/ay$a;

.field smG:Lcom/tencent/mm/y/ay$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    .line 248
    new-instance v0, Lcom/tencent/mm/y/ay$a;

    invoke-direct {v0}, Lcom/tencent/mm/y/ay$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/c;->smF:Lcom/tencent/mm/y/ay$a;

    .line 249
    new-instance v0, Lcom/tencent/mm/y/ay$b;

    invoke-direct {v0}, Lcom/tencent/mm/y/ay$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/c;->smG:Lcom/tencent/mm/y/ay$b;

    return-void
.end method


# virtual methods
.method protected final Hu()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/c;->smF:Lcom/tencent/mm/y/ay$a;

    return-object v0
.end method

.method public final Hv()Lcom/tencent/mm/protocal/k$e;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/c;->smG:Lcom/tencent/mm/y/ay$b;

    return-object v0
.end method

.method public final Ke()I
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 253
    const/16 v0, 0x269

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/verifyvoiceprintrsa"

    return-object v0
.end method
