.class final Lcom/tencent/mm/plugin/multitalk/a/e$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oMe:Lcom/tencent/mm/plugin/multitalk/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$10;->oMe:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    .line 829
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "voip repeat check is foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$10;->oMe:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLY:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-nez v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$10;->oMe:Lcom/tencent/mm/plugin/multitalk/a/e;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLZ:J

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$10;->oMe:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->oMa:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 849
    :goto_0
    return v8

    .line 835
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->dg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$10;->oMe:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$10;->oMe:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->oLY:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$10;->oMe:Lcom/tencent/mm/plugin/multitalk/a/e;

    iput-object v6, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLY:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$10;->oMe:Lcom/tencent/mm/plugin/multitalk/a/e;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLZ:J

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$10;->oMe:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->oMa:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 840
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 843
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e$10;->oMe:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->oLZ:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 844
    const/4 v8, 0x1

    goto :goto_0

    .line 846
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$10;->oMe:Lcom/tencent/mm/plugin/multitalk/a/e;

    iput-object v6, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLY:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$10;->oMe:Lcom/tencent/mm/plugin/multitalk/a/e;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLZ:J

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$10;->oMe:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->oMa:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    goto :goto_0
.end method
