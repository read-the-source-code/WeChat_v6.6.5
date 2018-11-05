.class final Lcom/tencent/mm/plugin/voiceprint/model/a;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# instance fields
.field smB:Lcom/tencent/mm/y/aw$a;

.field smC:Lcom/tencent/mm/y/aw$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    .line 132
    new-instance v0, Lcom/tencent/mm/y/aw$a;

    invoke-direct {v0}, Lcom/tencent/mm/y/aw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/a;->smB:Lcom/tencent/mm/y/aw$a;

    .line 133
    new-instance v0, Lcom/tencent/mm/y/aw$b;

    invoke-direct {v0}, Lcom/tencent/mm/y/aw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/a;->smC:Lcom/tencent/mm/y/aw$b;

    return-void
.end method


# virtual methods
.method protected final Hu()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/a;->smB:Lcom/tencent/mm/y/aw$a;

    return-object v0
.end method

.method public final Hv()Lcom/tencent/mm/protocal/k$e;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/a;->smC:Lcom/tencent/mm/y/aw$b;

    return-object v0
.end method

.method public final Ke()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0x268

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getvoiceprintresourcersa"

    return-object v0
.end method
