.class public final Lcom/tencent/mm/pluginsdk/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field blockCount:I

.field duration:I

.field rBx:J

.field rBz:J

.field url:Ljava/lang/String;

.field vrE:J

.field vrF:J

.field vrG:J

.field vrH:J

.field vrI:J

.field vrJ:J

.field vrK:I

.field vrL:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vrE:J

    .line 11
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vrF:J

    .line 13
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vrG:J

    .line 15
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->rBz:J

    .line 17
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vrH:J

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vrI:J

    .line 21
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vrJ:J

    .line 23
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/l;->blockCount:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->url:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/l;->duration:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vrK:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vrL:I

    .line 33
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->rBx:J

    return-void
.end method
