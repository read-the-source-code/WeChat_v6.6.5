.class public final Lcom/tencent/mm/plugin/wenote/model/a/d;
.super Lcom/tencent/mm/plugin/wenote/model/a/n;
.source "SourceFile"


# instance fields
.field public tYc:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/n;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wenote/model/a/d;->tYc:J

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/d;->mBr:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/d;->tYn:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/d;->fCV:Ljava/lang/String;

    .line 17
    const/4 v0, -0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/d;->type:I

    .line 18
    return-void
.end method


# virtual methods
.method public final bWF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/tencent/mm/plugin/wenote/model/a/n;->bWF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/d;->type:I

    return v0
.end method
