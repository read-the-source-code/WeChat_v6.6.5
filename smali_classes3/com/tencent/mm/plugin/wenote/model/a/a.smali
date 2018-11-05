.class public final Lcom/tencent/mm/plugin/wenote/model/a/a;
.super Lcom/tencent/mm/plugin/wenote/model/a/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/n;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/a;->mBr:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/a;->tYn:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/a;->fCV:Ljava/lang/String;

    .line 15
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/a;->type:I

    .line 16
    return-void
.end method


# virtual methods
.method public final bWF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/tencent/mm/plugin/wenote/model/a/n;->bWF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/a;->type:I

    return v0
.end method
