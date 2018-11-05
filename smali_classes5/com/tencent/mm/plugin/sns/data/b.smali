.class public final Lcom/tencent/mm/plugin/sns/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fsC:Ljava/lang/String;

.field public iWv:Ljava/lang/String;

.field public position:I

.field public qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

.field public qWM:J

.field public qWN:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bf;ILjava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/data/b;->qWN:J

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/b;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    .line 19
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/b;->position:I

    .line 20
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/data/b;->fsC:Ljava/lang/String;

    .line 21
    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/data/b;->qWM:J

    .line 22
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/data/b;->iWv:Ljava/lang/String;

    .line 23
    return-void
.end method
