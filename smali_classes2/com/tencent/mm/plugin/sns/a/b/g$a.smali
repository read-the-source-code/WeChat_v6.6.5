.class final Lcom/tencent/mm/plugin/sns/a/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public fJa:Ljava/lang/String;

.field public hQh:Ljava/lang/String;

.field public hQi:J

.field public kZv:I

.field public position:I

.field public qVm:J

.field public qVn:J

.field public time:J


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;IJ)V
    .locals 3

    .prologue
    .line 767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 765
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qVn:J

    .line 768
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->time:J

    .line 769
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->fJa:Ljava/lang/String;

    .line 770
    iput p4, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->position:I

    .line 771
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->hQh:Ljava/lang/String;

    .line 772
    iput-wide p7, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->hQi:J

    .line 773
    iput p6, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->kZv:I

    .line 774
    return-void
.end method
