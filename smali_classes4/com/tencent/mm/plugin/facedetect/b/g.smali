.class final Lcom/tencent/mm/plugin/facedetect/b/g;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# instance fields
.field mkL:Lcom/tencent/mm/plugin/facedetect/b/k$a;

.field mkM:Lcom/tencent/mm/plugin/facedetect/b/k$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/k$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/b/k$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/g;->mkL:Lcom/tencent/mm/plugin/facedetect/b/k$a;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/b/k$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/g;->mkM:Lcom/tencent/mm/plugin/facedetect/b/k$b;

    return-void
.end method


# virtual methods
.method protected final Hu()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/g;->mkL:Lcom/tencent/mm/plugin/facedetect/b/k$a;

    return-object v0
.end method

.method public final Hv()Lcom/tencent/mm/protocal/k$e;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/g;->mkM:Lcom/tencent/mm/plugin/facedetect/b/k$b;

    return-object v0
.end method

.method public final Ke()I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x3a2

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/verifyfacersa"

    return-object v0
.end method
