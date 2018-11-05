.class final Lcom/tencent/mm/plugin/facedetect/b/h;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# instance fields
.field mkN:Lcom/tencent/mm/plugin/facedetect/b/i$a;

.field mkO:Lcom/tencent/mm/plugin/facedetect/b/i$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/b/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/h;->mkN:Lcom/tencent/mm/plugin/facedetect/b/i$a;

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/i$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/b/i$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/h;->mkO:Lcom/tencent/mm/plugin/facedetect/b/i$b;

    return-void
.end method


# virtual methods
.method protected final Hu()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/h;->mkN:Lcom/tencent/mm/plugin/facedetect/b/i$a;

    return-object v0
.end method

.method public final Hv()Lcom/tencent/mm/protocal/k$e;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/h;->mkO:Lcom/tencent/mm/plugin/facedetect/b/i$b;

    return-object v0
.end method

.method public final Ke()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 142
    const/16 v0, 0x2dd

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getbioconfigrsa"

    return-object v0
.end method
