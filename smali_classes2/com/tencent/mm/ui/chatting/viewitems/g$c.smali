.class public final Lcom/tencent/mm/ui/chatting/viewitems/g$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 277
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 278
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/p;

    sget v0, Lcom/tencent/mm/R$i;->dee:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/p;-><init>(Landroid/view/LayoutInflater;I)V

    .line 279
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/g$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->r(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 281
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 286
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 287
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    .line 289
    iget-object v1, p4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 291
    if-eqz v1, :cond_2

    .line 292
    iget-object v2, p4, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v1

    .line 295
    :goto_0
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 296
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$c;->vGb:Z

    invoke-virtual {v0, v2, v1, v3, v5}, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->a(Landroid/content/Context;Lcom/tencent/mm/x/g$a;Ljava/lang/String;Z)V

    .line 299
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;B)V

    .line 300
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 301
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRn:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/g$c;->t(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$c;->vGb:Z

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRn:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/g$c;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 304
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRn:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->yBC:Lcom/tencent/mm/ui/chatting/r$f;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 306
    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 311
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 312
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 315
    iget-object v3, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 316
    if-nez v3, :cond_0

    move v0, v1

    .line 350
    :goto_0
    return v0

    .line 319
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v5, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v3

    .line 320
    if-nez v3, :cond_1

    move v0, v1

    .line 321
    goto :goto_0

    .line 330
    :cond_1
    iget v4, v3, Lcom/tencent/mm/x/g$a;->type:I

    sparse-switch v4, :sswitch_data_0

    :cond_2
    move v0, v1

    .line 350
    goto :goto_0

    .line 332
    :sswitch_0
    iget v4, v3, Lcom/tencent/mm/x/g$a;->hdW:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    iget v4, v3, Lcom/tencent/mm/x/g$a;->hdW:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3

    iget v4, v3, Lcom/tencent/mm/x/g$a;->hdW:I

    if-ne v4, v6, :cond_2

    .line 335
    :cond_3
    iget v1, v3, Lcom/tencent/mm/x/g$a;->hdW:I

    if-eq v1, v6, :cond_4

    .line 336
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 338
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dRS:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v7, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v2

    .line 339
    goto :goto_0

    .line 343
    :sswitch_1
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dRS:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v7, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v2

    .line 345
    goto :goto_0

    .line 330
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 356
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 399
    :cond_0
    :goto_0
    return v4

    .line 359
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 360
    const/4 v0, 0x0

    .line 361
    if-eqz v1, :cond_1

    .line 362
    invoke-static {v1}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 364
    :cond_1
    if-eqz v0, :cond_2

    .line 365
    iget-wide v0, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->fr(J)V

    .line 367
    :cond_2
    iget-wide v0, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bb;->aL(J)I

    goto :goto_0

    .line 372
    :sswitch_1
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 373
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 374
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_3

    const/16 v2, 0x10

    iget v0, v0, Lcom/tencent/mm/x/g$a;->type:I

    if-ne v2, v0, :cond_3

    .line 377
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 381
    :goto_1
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 382
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 379
    :cond_3
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 386
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 387
    if-eqz v0, :cond_0

    .line 390
    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    iget v1, v0, Lcom/tencent/mm/x/g$a;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 394
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/f/a/hz;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/hz;-><init>()V

    .line 395
    iget-object v2, v1, Lcom/tencent/mm/f/a/hz;->fzm:Lcom/tencent/mm/f/a/hz$a;

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->fzn:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/f/a/hz$a;->fzn:Ljava/lang/String;

    .line 396
    iget-object v0, v1, Lcom/tencent/mm/f/a/hz;->fzm:Lcom/tencent/mm/f/a/hz$a;

    iget-wide v2, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/f/a/hz$a;->fqB:J

    .line 397
    iget-object v0, v1, Lcom/tencent/mm/f/a/hz;->fzm:Lcom/tencent/mm/f/a/hz$a;

    iget-object v2, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/f/a/hz$a;->fzo:Ljava/lang/String;

    .line 398
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 356
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x67 -> :sswitch_2
        0x6f -> :sswitch_1
    .end sparse-switch

    .line 392
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final aXP()Z
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x1

    return v0
.end method

.method public final ak(IZ)Z
    .locals 1

    .prologue
    .line 269
    if-eqz p2, :cond_1

    const v0, 0x1b000031

    if-eq p1, v0, :cond_0

    const v0, 0x1f000031

    if-ne p1, v0, :cond_1

    .line 270
    :cond_0
    const/4 v0, 0x1

    .line 272
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 15

    .prologue
    .line 412
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 414
    if-nez v2, :cond_0

    .line 415
    const/4 v2, 0x0

    .line 457
    :goto_0
    return v2

    .line 417
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v2

    .line 418
    if-nez v2, :cond_1

    .line 419
    const/4 v2, 0x0

    goto :goto_0

    .line 421
    :cond_1
    iget v3, v2, Lcom/tencent/mm/x/g$a;->type:I

    sparse-switch v3, :sswitch_data_0

    .line 457
    const/4 v2, 0x0

    goto :goto_0

    .line 423
    :sswitch_0
    iget-object v3, v2, Lcom/tencent/mm/x/g$a;->fzn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 424
    const/4 v2, 0x0

    goto :goto_0

    .line 426
    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 427
    const/high16 v4, 0x10000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 428
    const-string/jumbo v4, "key_card_app_msg"

    iget-object v5, v2, Lcom/tencent/mm/x/g$a;->fzn:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    const-string/jumbo v4, "key_from_scene"

    iget v2, v2, Lcom/tencent/mm/x/g$a;->hdW:I

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardDetailUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 431
    const/4 v2, 0x1

    goto :goto_0

    .line 434
    :sswitch_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/a/h;->b(Lcom/tencent/mm/x/g$a;)Lcom/tencent/mm/plugin/card/a/h;

    move-result-object v3

    .line 435
    const/4 v4, 0x1

    iget v5, v3, Lcom/tencent/mm/plugin/card/a/h;->ver:I

    if-ge v4, v5, :cond_5

    .line 437
    iget-object v3, v2, Lcom/tencent/mm/x/g$a;->hcL:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 439
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/viewitems/g$c;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 440
    if-nez v3, :cond_3

    const/4 v6, 0x0

    :goto_1
    if-nez v3, :cond_4

    const/4 v7, 0x0

    :goto_2
    iget-object v8, v2, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object v5, v4

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/g$c;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/au;)V

    .line 453
    :goto_3
    const/4 v2, 0x1

    goto :goto_0

    .line 440
    :cond_3
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget v7, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_2

    .line 443
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 444
    const-string/jumbo v4, "key_from_user_name"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/g$c;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    const-string/jumbo v4, "key_biz_uin"

    iget v5, v3, Lcom/tencent/mm/plugin/card/a/h;->hdY:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 446
    const-string/jumbo v4, "key_order_id"

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/a/h;->hdZ:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    if-eqz v3, :cond_6

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 448
    const-string/jumbo v3, "key_chatroom_name"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardGiftAcceptUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_3

    .line 421
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch
.end method
