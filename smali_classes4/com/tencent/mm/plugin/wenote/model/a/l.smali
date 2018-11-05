.class public final Lcom/tencent/mm/plugin/wenote/model/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bjS:I

.field public fCW:J

.field public fFB:Ljava/lang/String;

.field public frh:J

.field public pLo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/uz;",
            ">;"
        }
    .end annotation
.end field

.field public pLp:Lcom/tencent/mm/plugin/fav/a/f;

.field public tYh:Ljava/lang/String;

.field public tYi:Ljava/lang/String;

.field public tYj:Ljava/lang/String;

.field public tYk:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->frh:J

    .line 30
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->fCW:J

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->fFB:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->pLo:Ljava/util/List;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->tYi:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->tYj:Ljava/lang/String;

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->tYk:J

    .line 36
    return-void
.end method
