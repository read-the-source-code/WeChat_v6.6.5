.class final Lcom/tencent/mm/plugin/facedetect/b/f;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# instance fields
.field mkJ:Lcom/tencent/mm/plugin/facedetect/b/j$a;

.field mkK:Lcom/tencent/mm/plugin/facedetect/b/j$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/b/j$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/f;->mkJ:Lcom/tencent/mm/plugin/facedetect/b/j$a;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/b/j$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/f;->mkK:Lcom/tencent/mm/plugin/facedetect/b/j$b;

    return-void
.end method


# virtual methods
.method protected final Hu()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/f;->mkJ:Lcom/tencent/mm/plugin/facedetect/b/j$a;

    return-object v0
.end method

.method public final Hv()Lcom/tencent/mm/protocal/k$e;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/f;->mkK:Lcom/tencent/mm/plugin/facedetect/b/j$b;

    return-object v0
.end method

.method public final Ke()I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 118
    const/16 v0, 0x3a3

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/registerfacersa"

    return-object v0
.end method
