.class public abstract Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private mStartTime:J

.field private nro:I

.field private nrp:J

.field private nrq:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->nro:I

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->nrp:J

    .line 21
    iput-wide v2, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->mStartTime:J

    .line 22
    iput-wide v2, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->nrq:J

    return-void
.end method


# virtual methods
.method public aRX()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public abstract aRY()I
.end method

.method public abstract aRZ()I
.end method

.method public abstract aSa()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method public onDestroy()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v6, 0x0

    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->mStartTime:J

    sub-long v8, v0, v2

    .line 48
    const-string/jumbo v0, "MicroMsg.GameBaseActivity"

    const-string/jumbo v1, "visit page(%s), stayTime:%sms, foregroundTime:%sms"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->nrp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->aRX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->nro:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->aRY()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->aRZ()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->aSa()I

    move-result v3

    int-to-long v3, v3

    const-string/jumbo v5, ""

    const-string/jumbo v7, ""

    div-long/2addr v8, v12

    iget-wide v10, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->nrp:J

    div-long/2addr v10, v12

    move-object v12, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/game/model/ap;->a(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 55
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 56
    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->nrp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->nrq:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->nrp:J

    .line 42
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->mStartTime:J

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->nrq:J

    .line 35
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 36
    return-void
.end method
