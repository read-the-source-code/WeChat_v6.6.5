.class public final Lcom/tencent/mm/plugin/game/model/d;
.super Lcom/tencent/mm/pluginsdk/model/app/f;
.source "SourceFile"


# instance fields
.field public fGe:I

.field public fpi:Ljava/lang/String;

.field public fxC:I

.field public hvd:I

.field public iNr:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public ngA:Ljava/lang/String;

.field public ngB:Ljava/lang/String;

.field public ngC:Ljava/lang/String;

.field public ngD:Z

.field public ngE:Ljava/lang/String;

.field public ngF:Ljava/lang/String;

.field public ngG:Ljava/lang/String;

.field public ngH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ngI:Ljava/lang/String;

.field public ngJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ngK:Z

.field public ngL:Z

.field public ngM:Ljava/lang/String;

.field public ngN:Ljava/lang/String;

.field public ngO:Ljava/lang/String;

.field public ngP:Ljava/lang/String;

.field public ngQ:Ljava/lang/String;

.field public ngR:Z

.field public ngS:Ljava/lang/String;

.field public ngT:J

.field public ngU:Lcom/tencent/mm/plugin/game/c/cg;

.field public ngy:Ljava/lang/String;

.field public ngz:Ljava/lang/String;

.field public position:I

.field public scene:I

.field public status:I

.field public type:I

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 17
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/d;->status:I

    .line 23
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/d;->type:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->ngy:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->ngz:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "#929292"

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->ngA:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->ngB:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->ngC:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->fpi:Ljava/lang/String;

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/model/d;->ngD:Z

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/d;->fGe:I

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/d;->position:I

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/d;->versionCode:I

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->ngE:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->ngF:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->ngG:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->ngH:Ljava/util/LinkedList;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->ngI:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->ngJ:Ljava/util/LinkedList;

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/model/d;->ngK:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/model/d;->ngL:Z

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->ngM:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "#fca28a"

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->ngN:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->ngO:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->iNr:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->name:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "#222222"

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->ngP:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->ngQ:Ljava/lang/String;

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/model/d;->ngR:Z

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->ngS:Ljava/lang/String;

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/model/d;->ngT:J

    .line 78
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/d;->fxC:I

    .line 82
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/d;->hvd:I

    return-void
.end method


# virtual methods
.method public final aQA()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 85
    iget v1, p0, Lcom/tencent/mm/plugin/game/model/d;->hvd:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/game/model/d;->hvd:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/d;->ngU:Lcom/tencent/mm/plugin/game/c/cg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/d;->ngU:Lcom/tencent/mm/plugin/game/c/cg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cg;->noF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
