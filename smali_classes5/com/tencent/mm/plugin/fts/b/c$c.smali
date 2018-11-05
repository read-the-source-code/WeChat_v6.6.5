.class final Lcom/tencent/mm/plugin/fts/b/c$c;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private gBK:J

.field final synthetic mTs:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;J)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 803
    iput-wide p2, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->gBK:J

    .line 804
    return-void
.end method


# virtual methods
.method public final adF()Ljava/lang/String;
    .locals 6

    .prologue
    .line 814
    const-string/jumbo v0, "{MsgId: %d}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->gBK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .locals 4

    .prologue
    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->mTk:Lcom/tencent/mm/plugin/fts/c/c;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPL:[I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->gBK:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/c/c;->b([IJ)V

    .line 809
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 819
    const-string/jumbo v0, "DeleteMessageTask"

    return-object v0
.end method
