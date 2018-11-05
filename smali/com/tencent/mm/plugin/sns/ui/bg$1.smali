.class final Lcom/tencent/mm/plugin/sns/ui/bg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rSK:Lcom/tencent/mm/plugin/sns/ui/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->rSK:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->rSK:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->rSv:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->rSK:Lcom/tencent/mm/plugin/sns/ui/bg;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->rSv:J

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/r;

    .line 178
    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/r;->ryt:Lcom/tencent/mm/protocal/c/bpb;

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/r;->fsC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v11

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->rSK:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->rxY:Lcom/tencent/mm/plugin/sns/model/ad;

    if-eqz v1, :cond_2

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->rSK:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->rxY:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/model/ad;->bvK()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tencent/mm/plugin/sns/h/b;->v(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 186
    :cond_2
    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_7

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->rSK:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/r;->ryt:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;->fsC:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/sns/a/b/j$b;->qVY:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    sget-object v4, Lcom/tencent/mm/plugin/sns/a/b/j$a;->qVQ:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$b;Lcom/tencent/mm/plugin/sns/a/b/j$a;Lcom/tencent/mm/plugin/sns/storage/m;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/are;

    :cond_3
    const-string/jumbo v4, "IsAd"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "KStremVideoUrl"

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/pj;->nlE:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KSta_SourceType"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "KSta_Scene"

    sget-object v5, Lcom/tencent/mm/plugin/sns/a/b/j$b;->qVY:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/a/b/j$b;->value:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "KSta_FromUserName"

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KSta_SnSId"

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v0, :cond_6

    const-string/jumbo v4, "KMediaId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fakeid_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bpb;->wYo:Lcom/tencent/mm/protocal/c/bno;

    if-eqz v0, :cond_4

    const-string/jumbo v4, "KMediaVideoTime"

    iget v5, v0, Lcom/tencent/mm/protocal/c/bno;->hfa:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "StreamWording"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bno;->hfc:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "StremWebUrl"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bno;->hfd:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KMediaTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bno;->hfb:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KStremVideoUrl"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bno;->heZ:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KThumUrl"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bno;->hfe:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KSta_StremVideoAduxInfo"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bno;->hff:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KSta_StremVideoPublishId"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bno;->hfg:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string/jumbo v0, "KSta_SnsStatExtStr"

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns"

    const-string/jumbo v2, ".ui.VideoAdPlayerUI"

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string/jumbo v4, "KMediaId"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 192
    :cond_7
    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bpb;->reA:Lcom/tencent/mm/protocal/c/cbj;

    if-eqz v1, :cond_8

    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bpb;->reA:Lcom/tencent/mm/protocal/c/cbj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cbj;->ttO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->rSK:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bpb;->reA:Lcom/tencent/mm/protocal/c/cbj;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/cbj;->ttO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "key_proxy_fts_rec_ui"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_scene"

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cbj;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/ui/e$i;->xMT:Z

    const-string/jumbo v2, "key_search_web_data"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".fts.topstory.ui.TopStoryVideoListUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v4, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 197
    :cond_8
    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->nlE:Ljava/lang/String;

    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.TimeLineClickEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "url:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    const-string/jumbo v3, "timeline"

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/m;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 203
    const/4 v1, 0x0

    .line 204
    if-eqz v10, :cond_a

    .line 205
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 206
    const-string/jumbo v1, "KSnsStrId"

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string/jumbo v1, "KSnsLocalId"

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/r;->fsC:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string/jumbo v1, "KFromTimeline"

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    if-eqz v1, :cond_9

    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 211
    const-string/jumbo v5, "K_sns_thumb_url"

    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/are;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string/jumbo v1, "K_sns_raw_url"

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/pj;->nlE:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string/jumbo v5, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v6, "put the thumb url %s redirectUrl %s"

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/are;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    aput-object v1, v7, v8

    const/4 v1, 0x1

    iget-object v8, v10, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/pj;->nlE:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move-object v1, v2

    .line 217
    :cond_a
    const-string/jumbo v2, "key_snsad_statextstr"

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string/jumbo v2, "useJs"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    const-string/jumbo v2, "type"

    const/16 v5, -0xff

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bpb;->wYk:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 225
    const-string/jumbo v2, "srcUsername"

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/bpb;->wYk:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string/jumbo v2, "srcDisplayname"

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/bpb;->vtB:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string/jumbo v2, "MicroMsg.TimeLineClickEvent"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "urlRedirectListener tlObj.sourceNickName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v10, Lcom/tencent/mm/protocal/c/bpb;->vtB:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " tlObj.publicUserName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v10, Lcom/tencent/mm/protocal/c/bpb;->wYk:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_b
    const-string/jumbo v2, "sns_local_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;->fsC:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    if-eqz v11, :cond_d

    .line 233
    const-string/jumbo v0, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sns_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string/jumbo v0, "pre_username"

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string/jumbo v0, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sns_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string/jumbo v0, "preUsername"

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string/jumbo v0, "share_report_pre_msg_url"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string/jumbo v0, "share_report_pre_msg_title"

    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->fpg:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string/jumbo v0, "share_report_pre_msg_desc"

    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->nkL:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    if-eqz v0, :cond_c

    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 247
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/are;

    .line 248
    const-string/jumbo v2, "share_report_pre_msg_icon_url"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    :cond_c
    const-string/jumbo v0, "share_report_pre_msg_appid"

    const-string/jumbo v2, ""

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string/jumbo v0, "share_report_from_scene"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    :cond_d
    if-eqz v10, :cond_e

    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    if-eqz v0, :cond_e

    .line 255
    const-string/jumbo v0, "KAppId"

    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    :cond_e
    if-eqz v11, :cond_f

    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 258
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_f

    .line 260
    const-string/jumbo v2, "KsnsViewId"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->iWv:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    :cond_f
    if-eqz v11, :cond_10

    if-eqz v10, :cond_10

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->rSK:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->scene:I

    if-nez v0, :cond_14

    const/16 v0, 0x2ce

    .line 266
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->ix(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 268
    :goto_4
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget v3, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 269
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 270
    const/16 v3, 0x20

    invoke-virtual {v11, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->bW(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 271
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bzk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/protocal/c/bpb;->wYk:Ljava/lang/String;

    .line 272
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    if-nez v2, :cond_15

    const-string/jumbo v2, ""

    .line 273
    :goto_5
    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/pj;->nlE:Ljava/lang/String;

    .line 274
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 275
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->SE()Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->rSK:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->scene:I

    if-nez v0, :cond_16

    const/16 v0, 0x2e7

    .line 278
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->ix(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 280
    :goto_6
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget v3, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 281
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 282
    const/16 v3, 0x20

    invoke-virtual {v11, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->bW(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 283
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bzk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/protocal/c/bpb;->wYk:Ljava/lang/String;

    .line 284
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    if-nez v2, :cond_17

    const-string/jumbo v2, ""

    .line 285
    :goto_7
    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/pj;->nlE:Ljava/lang/String;

    .line 286
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 287
    if-eqz v1, :cond_10

    .line 288
    const-string/jumbo v2, "intent_key_StatisticsOplog"

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->KH()[B

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 294
    :cond_10
    if-eqz v1, :cond_11

    .line 295
    const-string/jumbo v0, "jsapiargs"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 297
    :cond_11
    const-string/jumbo v0, "geta8key_scene"

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    const-string/jumbo v0, "from_scence"

    const/4 v1, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bpb;->rRR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bpb;->rRR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->LL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 301
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 302
    if-eqz p1, :cond_12

    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 305
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 307
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 308
    const-string/jumbo v4, "img_gallery_left"

    const/4 v5, 0x0

    aget v5, v0, v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    const-string/jumbo v4, "img_gallery_top"

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 311
    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    if-eqz v10, :cond_13

    .line 314
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 316
    const-string/jumbo v1, "sns_landing_pages_share_thumb_url"

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/are;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    :cond_13
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string/jumbo v0, "sns_landing_pages_rawSnsId"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string/jumbo v0, "sns_landing_pages_aid"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bzf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string/jumbo v0, "sns_landing_pages_traceid"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string/jumbo v1, "sns_landig_pages_from_source"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->rSK:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->scene:I

    if-nez v0, :cond_18

    const/4 v0, 0x3

    :goto_8
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->rSK:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 326
    const-string/jumbo v0, "sns_landing_pages_xml"

    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bpb;->rRR:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bzm()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v1, "adxml"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->rSK:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->z(Landroid/content/Intent;Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 266
    :cond_14
    const/16 v0, 0x2ce

    .line 267
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->iy(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto/16 :goto_4

    .line 272
    :cond_15
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    goto/16 :goto_5

    .line 278
    :cond_16
    const/16 v0, 0x2e7

    .line 279
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->iy(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto/16 :goto_6

    .line 284
    :cond_17
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    goto/16 :goto_7

    .line 324
    :cond_18
    const/4 v0, 0x4

    goto :goto_8

    .line 332
    :cond_19
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->rSK:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/n;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v0, 0x0

    .line 337
    if-eqz v10, :cond_1a

    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    if-eqz v1, :cond_1a

    .line 338
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    .line 339
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cy;->kzm:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 341
    :cond_1a
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/m;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/m;->cA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 343
    const/4 v8, 0x0

    .line 344
    if-eqz v10, :cond_1b

    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bpb;->rey:Lcom/tencent/mm/protocal/c/au;

    if-eqz v0, :cond_1b

    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bpb;->rey:Lcom/tencent/mm/protocal/c/au;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    if-eqz v0, :cond_1b

    .line 345
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bpb;->rey:Lcom/tencent/mm/protocal/c/au;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/as;->vMr:Ljava/lang/String;

    .line 347
    :cond_1b
    if-nez v10, :cond_1d

    const/4 v4, 0x0

    .line 348
    :goto_9
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->rSK:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x1

    iget-object v9, v10, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_1c
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b61

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v10, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->nlE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 355
    if-eqz v11, :cond_0

    iget v0, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 356
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/are;

    .line 357
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x32f3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 358
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-nez v0, :cond_1e

    const-string/jumbo v0, ""

    :goto_a
    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, v10, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 357
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 347
    :cond_1d
    iget-object v4, v10, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    goto :goto_9

    .line 358
    :cond_1e
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/are;->nkL:Ljava/lang/String;

    goto :goto_a
.end method
