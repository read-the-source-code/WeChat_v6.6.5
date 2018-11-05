.class final Lcom/tencent/mm/plugin/voiceprint/model/b;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# instance fields
.field smD:Lcom/tencent/mm/y/ax$a;

.field smE:Lcom/tencent/mm/y/ax$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    .line 134
    new-instance v0, Lcom/tencent/mm/y/ax$a;

    invoke-direct {v0}, Lcom/tencent/mm/y/ax$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/b;->smD:Lcom/tencent/mm/y/ax$a;

    .line 135
    new-instance v0, Lcom/tencent/mm/y/ax$b;

    invoke-direct {v0}, Lcom/tencent/mm/y/ax$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/b;->smE:Lcom/tencent/mm/y/ax$b;

    return-void
.end method


# virtual methods
.method protected final Hu()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/b;->smD:Lcom/tencent/mm/y/ax$a;

    return-object v0
.end method

.method public final Hv()Lcom/tencent/mm/protocal/k$e;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/b;->smE:Lcom/tencent/mm/y/ax$b;

    return-object v0
.end method

.method public final Ke()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0x26a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getvoiceprintticketrsa"

    return-object v0
.end method
