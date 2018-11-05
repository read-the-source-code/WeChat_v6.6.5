.class final Lcom/tencent/mm/ui/chatting/ah$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hgB:Lcom/tencent/mm/storage/au;

.field final synthetic jGC:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic yGn:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/au;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ah$5;->hgB:Lcom/tencent/mm/storage/au;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ah$5;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/ah$5;->yGn:Z

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ah$5;->jGC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 13

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$5;->hgB:Lcom/tencent/mm/storage/au;

    iget-wide v0, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_b

    .line 177
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ah$5;->hgB:Lcom/tencent/mm/storage/au;

    iget-wide v4, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ap/g;->bj(J)Lcom/tencent/mm/ap/e;

    move-result-object v0

    .line 180
    :goto_0
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/ap/e;->hBA:J

    cmp-long v1, v4, v8

    if-gtz v1, :cond_a

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ah$5;->hgB:Lcom/tencent/mm/storage/au;

    iget-wide v4, v1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_a

    .line 181
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ah$5;->hgB:Lcom/tencent/mm/storage/au;

    iget-wide v4, v1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ap/g;->bi(J)Lcom/tencent/mm/ap/e;

    move-result-object v0

    move-object v1, v0

    .line 184
    :goto_1
    if-nez v1, :cond_1

    .line 185
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptImgConnector: try get imgInfo fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :goto_2
    return-void

    .line 189
    :cond_1
    iget v0, v1, Lcom/tencent/mm/ap/e;->offset:I

    iget v2, v1, Lcom/tencent/mm/ap/e;->hmZ:I

    if-lt v0, v2, :cond_7

    iget v0, v1, Lcom/tencent/mm/ap/e;->hmZ:I

    if-eqz v0, :cond_7

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$5;->hgB:Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-ne v0, v10, :cond_4

    .line 193
    invoke-virtual {v1}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v10

    :goto_3
    move v5, v0

    .line 207
    :goto_4
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/ap/f;->c(Lcom/tencent/mm/ap/e;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ""

    const-string/jumbo v8, ""

    invoke-virtual {v0, v1, v4, v8}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "connector click[img]: to[%s] fileName[%s]"

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v3, v8, v7

    aput-object v4, v8, v10

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    new-instance v0, Lcom/tencent/mm/ap/l;

    const/4 v1, 0x4

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    sget v11, Lcom/tencent/mm/R$g;->bAI:I

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ap/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 214
    invoke-static {}, Lcom/tencent/mm/y/bp;->HY()Lcom/tencent/mm/y/bp;

    move-result-object v0

    sget v1, Lcom/tencent/mm/y/bp;->hjo:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/y/bp;->c(I[Ljava/lang/Object;)V

    .line 222
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b8

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    aput-object v3, v2, v12

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ah$5;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dGJ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_2

    :cond_3
    move v0, v7

    .line 193
    goto :goto_3

    .line 195
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v0

    if-nez v0, :cond_5

    move v5, v7

    .line 196
    goto :goto_4

    .line 198
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/ap/f;->a(Lcom/tencent/mm/ap/e;)Lcom/tencent/mm/ap/e;

    move-result-object v0

    .line 199
    iget-object v0, v0, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v5, v7

    .line 200
    goto/16 :goto_4

    :cond_6
    move v5, v10

    .line 202
    goto/16 :goto_4

    .line 225
    :cond_7
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$5;->val$context:Landroid/content/Context;

    const-class v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    const-string/jumbo v0, "img_gallery_msg_id"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ah$5;->hgB:Lcom/tencent/mm/storage/au;

    iget-wide v8, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v4, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 227
    const-string/jumbo v0, "img_gallery_msg_svr_id"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ah$5;->hgB:Lcom/tencent/mm/storage/au;

    iget-wide v8, v1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v4, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 228
    const-string/jumbo v0, "img_gallery_talker"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ah$5;->hgB:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string/jumbo v0, "img_gallery_chatroom_name"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ah$5;->hgB:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v0, "img_gallery_is_restransmit_after_download"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    const-string/jumbo v0, "img_gallery_directly_send_name"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string/jumbo v0, "start_chatting_ui"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$5;->hgB:Lcom/tencent/mm/storage/au;

    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    .line 234
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ah$5;->yGn:Z

    if-eqz v0, :cond_8

    .line 236
    const-string/jumbo v0, "stat_scene"

    move v10, v12

    move-object v1, v2

    .line 238
    :goto_5
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241
    const-string/jumbo v0, "stat_msg_id"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ah$5;->hgB:Lcom/tencent/mm/storage/au;

    iget-wide v6, v5, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string/jumbo v0, "stat_chat_talker_username"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string/jumbo v0, "stat_send_msg_user"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ah$5;->jGC:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string/jumbo v0, "_stat_obj"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$5;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 238
    :cond_8
    const-string/jumbo v0, "stat_scene"

    invoke-static {v3}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v10, 0x7

    move-object v1, v2

    goto :goto_5

    :cond_9
    move-object v1, v2

    goto :goto_5

    :cond_a
    move-object v1, v0

    goto/16 :goto_1

    :cond_b
    move-object v0, v6

    goto/16 :goto_0
.end method
