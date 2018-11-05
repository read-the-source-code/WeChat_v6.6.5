.class public final Lcom/tencent/mm/ui/chatting/viewitems/h$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected yTb:Lcom/tencent/mm/ui/chatting/viewitems/h$a;

.field private yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    return-void
.end method

.method private y(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/h$a;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$c;->yTb:Lcom/tencent/mm/ui/chatting/viewitems/h$a;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/h$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/h$a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$c;->yTb:Lcom/tencent/mm/ui/chatting/viewitems/h$a;

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$c;->yTb:Lcom/tencent/mm/ui/chatting/viewitems/h$a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 299
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 300
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/p;

    sget v0, Lcom/tencent/mm/R$i;->dds:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/p;-><init>(Landroid/view/LayoutInflater;I)V

    .line 301
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/h$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/b$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 304
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x8

    .line 309
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 311
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEx:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/chatting/b/x;->aT(Lcom/tencent/mm/storage/au;)V

    .line 312
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;

    .line 315
    iget-object v0, p4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 316
    if-eqz v0, :cond_b

    .line 317
    iget-object v2, p4, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    move-object v3, v0

    .line 319
    :goto_0
    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 320
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/b/d;->yI(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 323
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->clh()Z

    move-result v2

    if-nez v2, :cond_7

    .line 325
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget-object v4, p4, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/ap/g;->B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 326
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ap/a/a;->lC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 327
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 329
    :cond_1
    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 330
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/ap/a/a;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 332
    :cond_2
    if-nez v0, :cond_6

    .line 333
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySY:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySX:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 335
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySZ:Landroid/widget/TextView;

    if-nez v3, :cond_5

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->by(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySZ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySY:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bBQ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 346
    :goto_3
    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 347
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->yTa:Ljava/util/Map;

    iget-object v1, v3, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->byZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySV:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 363
    :goto_5
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySV:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    move-object v1, p4

    move v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;B)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setTag(Ljava/lang/Object;)V

    .line 364
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySV:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/h$c;->y(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/h$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySV:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/h$c;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 366
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySV:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->yBC:Lcom/tencent/mm/ui/chatting/r$f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 367
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySY:Landroid/widget/ImageView;

    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/h$c;->y(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/h$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySY:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/h$c;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 369
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySY:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySV:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 370
    return-void

    .line 335
    :cond_5
    iget v0, v3, Lcom/tencent/mm/x/g$a;->hcM:I

    int-to-long v0, v0

    goto/16 :goto_2

    .line 339
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySX:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 340
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySZ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySY:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySX:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 343
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySZ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 353
    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySV:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-wide v6, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v1, v0, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;J)V

    .line 354
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySY:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySX:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 356
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySZ:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySY:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    if-eqz v3, :cond_8

    iget-object v1, v3, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 359
    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->yTa:Ljava/util/Map;

    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :cond_8
    invoke-static {p4, v0}, Lcom/tencent/mm/ui/chatting/viewitems/h$c;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    goto/16 :goto_5

    :cond_9
    move-object v0, v2

    goto/16 :goto_4

    :cond_a
    move-object v0, v1

    goto/16 :goto_1

    :cond_b
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 387
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 388
    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 389
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/aj;->XW(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v1

    .line 390
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 391
    if-nez v0, :cond_6

    .line 392
    new-instance v0, Lcom/tencent/mm/x/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/x/g$a;-><init>()V

    .line 393
    iget-object v1, v1, Lcom/tencent/mm/storage/aj;->frM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    move-object v1, v0

    .line 395
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    const-string/jumbo v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 396
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/b/d;->yI(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    .line 397
    if-eqz v1, :cond_3

    .line 398
    iget v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIN:I

    if-eq v0, v3, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->clk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    const/16 v0, 0x68

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dSc:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v7, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 401
    :cond_0
    if-eqz v1, :cond_1

    .line 402
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31f5

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0x9

    iget-object v6, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 405
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->clh()Z

    move-result v3

    .line 406
    iget v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIN:I

    if-eq v0, v4, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/b/d;->yL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    :cond_2
    if-eqz v3, :cond_5

    .line 408
    const/16 v0, 0x71

    sget v1, Lcom/tencent/mm/R$l;->eEP:I

    invoke-interface {p1, v2, v0, v7, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 415
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 416
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dRQ:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v7, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 419
    :cond_4
    return v8

    .line 410
    :cond_5
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgEmojiFrom"

    const-string/jumbo v1, "emoji file no exist. cannot save or resend."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    return v0
.end method

.method public final aXP()Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    return v0
.end method

.method public final ak(IZ)Z
    .locals 1

    .prologue
    .line 291
    if-nez p2, :cond_0

    const v0, 0x100031

    if-ne p1, v0, :cond_0

    .line 292
    const/4 v0, 0x1

    .line 294
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x0

    return v0
.end method

.method protected final r(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 374
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    return v0
.end method
