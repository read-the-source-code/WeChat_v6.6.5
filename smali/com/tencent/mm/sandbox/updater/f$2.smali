.class final Lcom/tencent/mm/sandbox/updater/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlx:Lcom/tencent/mm/sandbox/updater/f;

.field final synthetic xly:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/f;J)V
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/f$2;->xlx:Lcom/tencent/mm/sandbox/updater/f;

    iput-wide p2, p0, Lcom/tencent/mm/sandbox/updater/f$2;->xly:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 948
    const-string/jumbo v0, "MicroMsg.TrafficStatistic"

    const-string/jumbo v1, "onUpstreamTraffic upstream : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/f$2;->xly:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f$2;->xlx:Lcom/tencent/mm/sandbox/updater/f;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/f$2;->xlx:Lcom/tencent/mm/sandbox/updater/f;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/f;->a(Lcom/tencent/mm/sandbox/updater/f;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/sandbox/updater/f$2;->xly:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sandbox/updater/f;->a(Lcom/tencent/mm/sandbox/updater/f;J)J

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f$2;->xlx:Lcom/tencent/mm/sandbox/updater/f;

    invoke-static {v0, v8}, Lcom/tencent/mm/sandbox/updater/f;->a(Lcom/tencent/mm/sandbox/updater/f;Z)V

    .line 951
    return-void
.end method
