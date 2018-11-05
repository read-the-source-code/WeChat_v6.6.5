.class public final Lcom/tencent/mm/plugin/card/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fHP:Ljava/lang/String;

.field public fHQ:Ljava/lang/String;

.field public fHR:I

.field public hdx:Ljava/lang/String;

.field public kPz:I

.field public kQJ:Ljava/lang/String;

.field public kQK:Ljava/lang/String;

.field public kQL:Ljava/lang/String;

.field public kQM:I

.field public kQN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/d;->kQJ:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/d;->fHP:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/card/model/d;->kPz:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/card/model/d;->fHR:I

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/d;->hdx:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/d;->kQK:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/d;->kQL:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/d;->fHQ:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/card/model/d;->kQM:I

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/d;->kQN:Ljava/lang/String;

    return-void
.end method
