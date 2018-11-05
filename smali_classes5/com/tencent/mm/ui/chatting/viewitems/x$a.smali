.class public final Lcom/tencent/mm/ui/chatting/viewitems/x$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private yVt:Lcom/tencent/mm/ui/chatting/viewitems/x$c;

.field private yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    .line 296
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/viewitems/b$a;Lcom/tencent/mm/storage/au;Z)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    .line 450
    if-eq v9, p3, :cond_0

    .line 458
    :goto_0
    return-void

    .line 454
    :cond_0
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/x$d;

    .line 455
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->ySW:Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    iget v4, p2, Lcom/tencent/mm/f/b/cg;->gkE:I

    iget v5, p2, Lcom/tencent/mm/f/b/cg;->gkF:I

    sget v6, Lcom/tencent/mm/R$g;->bAI:I

    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yVw:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->bAH:I

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/ap/g;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;IILandroid/view/View;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 322
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 323
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/p;

    sget v0, Lcom/tencent/mm/R$i;->ddE:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/p;-><init>(Landroid/view/LayoutInflater;I)V

    .line 324
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/x$d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/b$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 327
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 338
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 340
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEx:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/chatting/b/x;->aS(Lcom/tencent/mm/storage/au;)V

    .line 342
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/x$d;

    .line 343
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->ySW:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    iget v4, p4, Lcom/tencent/mm/f/b/cg;->gkE:I

    iget v5, p4, Lcom/tencent/mm/f/b/cg;->gkF:I

    sget v6, Lcom/tencent/mm/R$g;->bAI:I

    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yVw:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->bAF:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/ap/g;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;IILandroid/view/View;)Z

    move-result v0

    .line 346
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yVx:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->pyj:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 349
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$a;->vGb:Z

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->ySW:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->bEm:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 352
    :cond_0
    const/4 v5, 0x0

    .line 353
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    if-eqz v0, :cond_1

    .line 354
    iget-object v5, p4, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    .line 356
    :cond_1
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yRn:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    move-object v1, p4

    move v3, p2

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 357
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yRn:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$a;->yVt:Lcom/tencent/mm/ui/chatting/viewitems/x$c;

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/x$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v1, v2, p0}, Lcom/tencent/mm/ui/chatting/viewitems/x$c;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/viewitems/b;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$a;->yVt:Lcom/tencent/mm/ui/chatting/viewitems/x$c;

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$a;->yVt:Lcom/tencent/mm/ui/chatting/viewitems/x$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yRn:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/x$a;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 359
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yRn:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->yBC:Lcom/tencent/mm/ui/chatting/r$f;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 360
    invoke-static {p4, p0, p3, p1}, Lcom/tencent/mm/ui/chatting/viewitems/x;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/viewitems/b;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/viewitems/x$d;)V

    .line 361
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 370
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    .line 371
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 372
    iget v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 375
    const/4 v0, 0x0

    .line 376
    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 377
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ap/g;->bj(J)Lcom/tencent/mm/ap/e;

    move-result-object v0

    .line 380
    :cond_0
    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/tencent/mm/ap/e;->hBA:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    :cond_1
    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 381
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ap/g;->bi(J)Lcom/tencent/mm/ap/e;

    move-result-object v0

    .line 384
    :cond_2
    const/16 v2, 0x6e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->eEP:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 394
    invoke-static {}, Lcom/tencent/mm/af/f;->LT()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v2

    if-nez v2, :cond_3

    .line 395
    const/16 v2, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dRO:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 398
    :cond_3
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 399
    const/16 v2, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->eAq:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 402
    :cond_4
    new-instance v2, Lcom/tencent/mm/f/a/di;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/di;-><init>()V

    .line 403
    iget-object v4, v2, Lcom/tencent/mm/f/a/di;->fsL:Lcom/tencent/mm/f/a/di$a;

    iget-wide v6, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/f/a/di$a;->frh:J

    .line 404
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 405
    iget-object v2, v2, Lcom/tencent/mm/f/a/di;->fsM:Lcom/tencent/mm/f/a/di$b;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/di$b;->fsk:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->R(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 406
    :cond_5
    const/16 v2, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dRX:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 409
    :cond_6
    const-string/jumbo v2, "photoedit"

    invoke-static {v2}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/mm/ap/e;->status:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 410
    const/16 v0, 0x82

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dRv:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 413
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 414
    if-eqz p2, :cond_9

    .line 415
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 416
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 417
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 419
    :goto_0
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 420
    const-string/jumbo v7, "img_gallery_width"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v7, "img_gallery_height"

    .line 421
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_left"

    aget v7, v5, v1

    .line 422
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_top"

    aget v5, v5, v8

    .line 423
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 424
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 427
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v0

    if-nez v0, :cond_8

    .line 428
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dRR:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 433
    :cond_8
    return v8

    :cond_9
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 2

    .prologue
    .line 438
    const/16 v0, 0x64

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 439
    invoke-static {p3, p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/x;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/viewitems/b;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 441
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aXP()Z
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return v0
.end method

.method public final ak(IZ)Z
    .locals 1

    .prologue
    .line 311
    if-nez p2, :cond_1

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x21

    if-ne p1, v0, :cond_1

    .line 314
    :cond_0
    const/4 v0, 0x1

    .line 317
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    return v0
.end method

.method protected final r(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    return v0
.end method
