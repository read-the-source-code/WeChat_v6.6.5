.class public abstract Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field public muu:Lcom/tencent/mm/plugin/fav/a/g$a;

.field protected muv:Z

.field private muw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aIS()Lcom/tencent/mm/ui/widget/MMLoadScrollView;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dg(J)V
    .locals 1

    .prologue
    .line 114
    const-class v0, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/r;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->h(Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final h(Lcom/tencent/mm/plugin/fav/a/f;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    .line 97
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g$a;->scene:I

    if-lez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g$a;->mtI:J

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g$a;->type:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_sourceType:I

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g$a;->cPf:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_sourceCreateTime:J

    div-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g$a;->timestamp:J

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/g$a;->timestamp:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_updateTime:J

    div-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g$a;->timestamp:J

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/g$a;->timestamp:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_edittime:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g$a;->timestamp:J

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->i(Lcom/tencent/mm/plugin/fav/a/f;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g$a;->mtJ:Ljava/lang/String;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muv:Z

    .line 111
    :cond_2
    return-void
.end method

.method public i(Lcom/tencent/mm/plugin/fav/a/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    const-string/jumbo v0, "0"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 142
    if-ne p1, v8, :cond_0

    if-eqz p3, :cond_0

    .line 143
    const-string/jumbo v0, "key_activity_browse_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/fav/a/g$a;->mtL:J

    add-long/2addr v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/fav/a/g$a;->mtL:J

    .line 145
    const-string/jumbo v2, "MicroMsg.Fav.BaseFavDetailReportUI"

    const-string/jumbo v3, "onActivityResult subDetailPeriod[%d] subUIBrowserTime[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/fav/a/g$a;->mtL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 148
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_scene"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g$a;->scene:I

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_sub_scene"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g$a;->mtU:I

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_index"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g$a;->index:I

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->aIS()Lcom/tencent/mm/ui/widget/MMLoadScrollView;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMLoadScrollView;->zCX:Lcom/tencent/mm/ui/widget/MMLoadScrollView$a;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g$a;->scene:I

    if-nez v0, :cond_1

    .line 48
    const-string/jumbo v0, "MicroMsg.Fav.BaseFavDetailReportUI"

    const-string/jumbo v1, "report object scene is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muv:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/g;->a(Lcom/tencent/mm/plugin/fav/a/g$a;)Ljava/lang/String;

    .line 125
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_activity_browse_time"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->cnN()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->setResult(ILandroid/content/Intent;)V

    .line 126
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 127
    return-void
.end method

.method public onPause()V
    .locals 7

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->cnN()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g$a;->mtK:J

    .line 88
    invoke-static {}, Lcom/tencent/mm/modelstat/f;->Tb()Lcom/tencent/mm/modelstat/f;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/f;->hTi:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muw:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g$a;->mtL:J

    invoke-static {}, Lcom/tencent/mm/modelstat/f;->Tb()Lcom/tencent/mm/modelstat/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelstat/f;->Tb()Lcom/tencent/mm/modelstat/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelstat/f;->hTi:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/modelstat/f;->hTh:Lcom/tencent/mm/a/f;

    if-eqz v6, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/modelstat/f;->hTh:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    add-long/2addr v0, v4

    iput-wide v0, v3, Lcom/tencent/mm/plugin/fav/a/g$a;->mtL:J

    .line 92
    :cond_0
    const-string/jumbo v0, "MicroMsg.Fav.BaseFavDetailReportUI"

    const-string/jumbo v1, "onPause lastClassname[%s] detailPeriod[%d] subDetailPeriod[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fav/a/g$a;->mtK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fav/a/g$a;->mtL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 94
    return-void

    .line 90
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/mm/modelstat/f;->Tb()Lcom/tencent/mm/modelstat/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/f;->hTi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muw:Ljava/lang/String;

    .line 82
    :cond_0
    const-string/jumbo v0, "MicroMsg.Fav.BaseFavDetailReportUI"

    const-string/jumbo v1, "onResume firstResumeClassname[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->muw:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-void
.end method
