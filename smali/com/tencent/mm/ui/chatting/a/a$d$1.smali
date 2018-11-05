.class final Lcom/tencent/mm/ui/chatting/a/a$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/a/a$d;-><init>(Lcom/tencent/mm/ui/chatting/a/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yHa:Lcom/tencent/mm/ui/chatting/a/a;

.field final synthetic yHb:Lcom/tencent/mm/ui/chatting/a/a$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/a/a$d;Lcom/tencent/mm/ui/chatting/a/a;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/a$d$1;->yHb:Lcom/tencent/mm/ui/chatting/a/a$d;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/a/a$d$1;->yHa:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d$1;->yHb:Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->yGS:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/a/a;->FV(I)Lcom/tencent/mm/ui/chatting/a/a$c;

    move-result-object v0

    .line 297
    if-nez v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/a/a$d$1;->yHb:Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/a/a$d;->yGS:Lcom/tencent/mm/ui/chatting/a/a;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "key_biz_chat_id"

    iget-wide v6, v3, Lcom/tencent/mm/ui/chatting/a/a;->yGO:J

    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "key_is_biz_chat"

    iget-boolean v5, v3, Lcom/tencent/mm/ui/chatting/a/a;->vus:Z

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo v1, "[enterGallery] item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/a/a$c;->fFE:Lcom/tencent/mm/storage/au;

    if-nez v5, :cond_2

    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo v1, "[enterGallery] msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v6, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    new-array v7, v0, [I

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    :goto_1
    const/high16 v8, 0x20000000

    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v8, "img_gallery_msg_id"

    iget-wide v10, v5, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v4, v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v8

    const-string/jumbo v9, "img_gallery_msg_svr_id"

    iget-wide v10, v5, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v8

    const-string/jumbo v9, "img_gallery_talker"

    iget-object v10, v5, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const-string/jumbo v9, "img_gallery_chatroom_name"

    iget-object v5, v5, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v8, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v8, "img_gallery_orientation"

    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_3

    const-string/jumbo v5, "img_gallery_width"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v5, "img_gallery_height"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_left"

    aget v5, v7, v1

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_top"

    aget v5, v7, v12

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_enter_from_grid"

    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/a/a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.ui.chatting.gallery.ImageGalleryUI"

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/a/a;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "img_gallery_back_from_grid"

    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_1
.end method
