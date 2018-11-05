.class final Lcom/tencent/mm/ui/chatting/viewitems/y$d;
.super Lcom/tencent/mm/ui/chatting/viewitems/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field yRZ:Landroid/widget/ImageView;

.field yUZ:Landroid/widget/TextView;

.field yVA:Landroid/widget/TextView;

.field yVB:Landroid/widget/ProgressBar;

.field yVC:Landroid/widget/ImageView;

.field yVD:Landroid/widget/ProgressBar;

.field yVE:Landroid/widget/ImageView;

.field yVz:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/viewitems/y$d;Lcom/tencent/mm/storage/au;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/viewitems/y$c;Landroid/view/View$OnLongClickListener;)V
    .locals 9

    .prologue
    .line 272
    if-nez p0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yVz:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277
    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xec

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 278
    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yVA:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yUZ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yUZ:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    const-string/jumbo v0, "location"

    invoke-static {v0}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 286
    const-string/jumbo v0, "MicroMsg.LocationItemHolder"

    const-string/jumbo v1, "plugin found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-instance v0, Lcom/tencent/mm/f/a/iy;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/iy;-><init>()V

    .line 288
    iget-object v1, v0, Lcom/tencent/mm/f/a/iy;->fAs:Lcom/tencent/mm/f/a/iy$a;

    const/4 v4, 0x1

    iput v4, v1, Lcom/tencent/mm/f/a/iy$a;->fAm:I

    .line 289
    iget-object v1, v0, Lcom/tencent/mm/f/a/iy;->fAs:Lcom/tencent/mm/f/a/iy$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/iy$a;->fou:Lcom/tencent/mm/storage/au;

    .line 290
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 291
    iget-object v1, v0, Lcom/tencent/mm/f/a/iy;->fAt:Lcom/tencent/mm/f/a/iy$b;

    iget-object v1, v1, Lcom/tencent/mm/f/a/iy$b;->fxq:Ljava/lang/String;

    .line 292
    iget-object v0, v0, Lcom/tencent/mm/f/a/iy;->fAt:Lcom/tencent/mm/f/a/iy$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/iy$b;->fAv:Ljava/lang/String;

    .line 293
    if-nez v1, :cond_1

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    if-eqz v1, :cond_6

    const-string/jumbo v4, "err_not_started"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 294
    :cond_3
    const-string/jumbo v0, "MicroMsg.LocationItemHolder"

    const-string/jumbo v1, "info error or subcore not started!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yVD:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yVz:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yVA:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yUZ:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yVC:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$g;->bDu:I

    sget v7, Lcom/tencent/mm/R$g;->bDF:I

    if-eqz p2, :cond_b

    const-string/jumbo v0, "location_backgroup_key_from"

    move-object v1, v0

    :goto_2
    iget-object v0, v5, Lcom/tencent/mm/ap/g;->hCh:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    invoke-static {v6, v7, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->w(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v5, v5, Lcom/tencent/mm/ap/g;->hCh:Lcom/tencent/mm/a/f;

    invoke-virtual {v5, v1, v0}, Lcom/tencent/mm/a/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 332
    new-instance v0, Lcom/tencent/mm/f/a/hv;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/hv;-><init>()V

    .line 333
    iget-object v1, v0, Lcom/tencent/mm/f/a/hv;->fyZ:Lcom/tencent/mm/f/a/hv$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/hv$a;->fou:Lcom/tencent/mm/storage/au;

    .line 334
    iget-object v1, v0, Lcom/tencent/mm/f/a/hv;->fyZ:Lcom/tencent/mm/f/a/hv$a;

    iput v2, v1, Lcom/tencent/mm/f/a/hv$a;->w:I

    .line 335
    iget-object v1, v0, Lcom/tencent/mm/f/a/hv;->fyZ:Lcom/tencent/mm/f/a/hv$a;

    iput v3, v1, Lcom/tencent/mm/f/a/hv$a;->h:I

    .line 336
    iget-object v1, v0, Lcom/tencent/mm/f/a/hv;->fyZ:Lcom/tencent/mm/f/a/hv$a;

    sget v2, Lcom/tencent/mm/R$g;->bDF:I

    iput v2, v1, Lcom/tencent/mm/f/a/hv$a;->fze:I

    .line 337
    iget-object v1, v0, Lcom/tencent/mm/f/a/hv;->fyZ:Lcom/tencent/mm/f/a/hv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yVC:Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/tencent/mm/f/a/hv$a;->fzb:Landroid/widget/ImageView;

    .line 338
    iget-object v1, v0, Lcom/tencent/mm/f/a/hv;->fyZ:Lcom/tencent/mm/f/a/hv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yVB:Landroid/widget/ProgressBar;

    iput-object v2, v1, Lcom/tencent/mm/f/a/hv$a;->fzd:Landroid/widget/ProgressBar;

    .line 339
    iget-object v1, v0, Lcom/tencent/mm/f/a/hv;->fyZ:Lcom/tencent/mm/f/a/hv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yVE:Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/tencent/mm/f/a/hv$a;->fzc:Landroid/widget/ImageView;

    .line 340
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 342
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yRn:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;B)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yRn:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yRn:Landroid/view/View;

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yRn:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->yBC:Lcom/tencent/mm/ui/chatting/r$f;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    .line 301
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yVD:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 302
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yVz:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 303
    const-string/jumbo v4, "MicroMsg.LocationItemHolder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "location info : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {v0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 306
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yVA:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yVA:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    if-eqz v1, :cond_7

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 311
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yUZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 313
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yUZ:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yUZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 317
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yVA:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yVA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yUZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 324
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yVB:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yVz:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 328
    :cond_b
    const-string/jumbo v0, "location_backgroup_key_tor"

    move-object v1, v0

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 349
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->etu:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/b$a;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 245
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ds(Landroid/view/View;)V

    .line 247
    sget v0, Lcom/tencent/mm/R$h;->bVh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->ljv:Landroid/widget/TextView;

    .line 248
    sget v0, Lcom/tencent/mm/R$h;->bUA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yUZ:Landroid/widget/TextView;

    .line 249
    sget v0, Lcom/tencent/mm/R$h;->bUC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yVA:Landroid/widget/TextView;

    .line 250
    sget v0, Lcom/tencent/mm/R$h;->bUB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yVz:Landroid/widget/LinearLayout;

    .line 251
    sget v0, Lcom/tencent/mm/R$h;->bUx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yVB:Landroid/widget/ProgressBar;

    .line 252
    sget v0, Lcom/tencent/mm/R$h;->bTF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yRn:Landroid/view/View;

    .line 253
    sget v0, Lcom/tencent/mm/R$h;->bVm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->qng:Landroid/widget/TextView;

    .line 254
    sget v0, Lcom/tencent/mm/R$h;->bTE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->mXO:Landroid/widget/CheckBox;

    .line 255
    sget v0, Lcom/tencent/mm/R$h;->bUE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->kbO:Landroid/view/View;

    .line 256
    sget v0, Lcom/tencent/mm/R$h;->bUz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yVC:Landroid/widget/ImageView;

    .line 257
    sget v0, Lcom/tencent/mm/R$h;->bUy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yVD:Landroid/widget/ProgressBar;

    .line 258
    sget v0, Lcom/tencent/mm/R$h;->bTN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yVE:Landroid/widget/ImageView;

    .line 259
    if-nez p2, :cond_0

    .line 261
    sget v0, Lcom/tencent/mm/R$h;->bVd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yRo:Landroid/widget/ImageView;

    .line 262
    sget v0, Lcom/tencent/mm/R$h;->bVf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yRZ:Landroid/widget/ImageView;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yVA:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$d;->yUZ:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 267
    return-object p0
.end method
