.class public final Lcom/tencent/mm/ui/chatting/r$o;
.super Lcom/tencent/mm/ui/chatting/r$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/r$d;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 302
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 310
    const-string/jumbo v1, "MicroMsg.WebViewClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "edw timestamp, onClick = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fMx:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/e;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/u;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->userName:Ljava/lang/String;

    .line 317
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yXw:Ljava/lang/String;

    .line 319
    if-eqz v1, :cond_0

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 323
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 324
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string/jumbo v5, "shortUrl"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string/jumbo v1, "webpageTitle"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 334
    if-eqz p3, :cond_6

    .line 335
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cjR()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 336
    iget-object v1, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    const-string/jumbo v5, "msg"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 337
    if-eqz v1, :cond_2

    .line 338
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->ay(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/viewitems/q$b;

    move-result-object v1

    .line 339
    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->hdN:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 340
    const-string/jumbo v5, "KTemplateId"

    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->hdN:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    const-string/jumbo v5, "MicroMsg.WebViewClickListener"

    const-string/jumbo v6, "report template msg click action, templateId(%s). srcUsername(%s)"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->hdN:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fHu:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2d58

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->hdN:Ljava/lang/String;

    aput-object v1, v7, v2

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fHu:Ljava/lang/String;

    aput-object v1, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 347
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v5, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-interface {v1, v5}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    .line 348
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 349
    const/4 v1, 0x4

    .line 350
    const-string/jumbo v6, "MicroMsg.WebViewClickListener"

    const-string/jumbo v7, "hakon click biz msg %s"

    new-array v8, v9, [Ljava/lang/Object;

    iget-object v5, v5, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    :goto_1
    const-string/jumbo v2, "msg_id"

    iget-wide v6, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 354
    const-string/jumbo v2, "KPublisherId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string/jumbo v2, "pre_username"

    iget-object v5, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string/jumbo v2, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const-string/jumbo v2, "preUsername"

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yxU:Z

    iget-object v6, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v6, v6, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    invoke-static {p3, v5, v6}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/storage/au;ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string/jumbo v2, "preChatName"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    const-string/jumbo v2, "preChatTYPE"

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yxU:Z

    iget-object v6, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v6, v6, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    invoke-static {p3, v5, v6}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/storage/au;ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/y/t;->N(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    const-string/jumbo v2, "preMsgIndex"

    iget v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->tzE:I

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yXC:Landroid/os/Bundle;

    .line 365
    if-eqz v2, :cond_3

    .line 366
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 369
    :cond_3
    :goto_2
    const-string/jumbo v2, "snsWebSource"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 371
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 372
    const-string/jumbo v1, "geta8key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fHu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 375
    const-string/jumbo v1, "srcUsername"

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fHu:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string/jumbo v1, "srcDisplayname"

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fHv:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const-string/jumbo v1, "mode"

    invoke-virtual {v4, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 379
    :cond_4
    const-string/jumbo v1, "message_id"

    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->tzD:J

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 380
    const-string/jumbo v1, "message_index"

    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->tzE:I

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 381
    const-string/jumbo v0, "from_scence"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 383
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 385
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 387
    iget v0, v0, Lcom/tencent/mm/f/b/ag;->fXs:I

    if-ne v0, v9, :cond_0

    .line 388
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XJ(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto/16 :goto_1

    :cond_6
    move v1, v2

    goto/16 :goto_2
.end method
