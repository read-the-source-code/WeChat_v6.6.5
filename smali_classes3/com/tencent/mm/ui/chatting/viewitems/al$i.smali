.class final Lcom/tencent/mm/ui/chatting/viewitems/al$i;
.super Lcom/tencent/mm/ui/chatting/viewitems/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field yUZ:Landroid/widget/TextView;

.field yXg:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;-><init>()V

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$i;->yXg:Landroid/view/View;

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/viewitems/al$i;Lcom/tencent/mm/storage/au;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/viewitems/al$h;Landroid/view/View$OnLongClickListener;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 312
    if-nez p0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$i;->yRo:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$i;->yRo:Landroid/widget/ImageView;

    iget v0, p1, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    :cond_2
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$i;->yRn:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;B)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$i;->yRn:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$i;->yRn:Landroid/view/View;

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$i;->yRn:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->yBC:Lcom/tencent/mm/ui/chatting/r$f;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 325
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    .line 326
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$i;->yUZ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$i;->yXg:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/au;->xHB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/f/a/sr;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/sr;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iput v6, v2, Lcom/tencent/mm/f/a/sr$a;->fvG:I

    iget-object v2, v1, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iput-object v0, v2, Lcom/tencent/mm/f/a/sr$a;->content:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/f/a/sr;->fLm:Lcom/tencent/mm/f/a/sr$b;

    iget v0, v0, Lcom/tencent/mm/f/a/sr$b;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    move v0, v6

    :goto_3
    if-eqz v0, :cond_9

    .line 348
    :cond_3
    if-eqz p2, :cond_8

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$i;->yXg:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$k;->dBO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    move v0, v5

    .line 317
    goto :goto_1

    .line 335
    :cond_5
    if-eqz p2, :cond_6

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$i;->yUZ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eUw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 338
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$i;->yUZ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eUx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_7
    move v0, v5

    .line 347
    goto :goto_3

    .line 351
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$i;->yXg:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$k;->dBP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 353
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/au;->xHC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/f/a/sr;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/sr;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iput v6, v2, Lcom/tencent/mm/f/a/sr$a;->fvG:I

    iget-object v2, v1, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iput-object v0, v2, Lcom/tencent/mm/f/a/sr$a;->content:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/f/a/sr;->fLm:Lcom/tencent/mm/f/a/sr$b;

    iget v0, v0, Lcom/tencent/mm/f/a/sr$b;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    move v5, v6

    :cond_a
    if-eqz v5, :cond_0

    .line 354
    :cond_b
    if-eqz p2, :cond_c

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$i;->yXg:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$k;->dBM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 357
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$i;->yXg:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$k;->dBN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final dB(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/b$a;
    .locals 1

    .prologue
    .line 297
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ds(Landroid/view/View;)V

    .line 298
    sget v0, Lcom/tencent/mm/R$h;->bVh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$i;->ljv:Landroid/widget/TextView;

    .line 299
    sget v0, Lcom/tencent/mm/R$h;->bVF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$i;->yUZ:Landroid/widget/TextView;

    .line 300
    sget v0, Lcom/tencent/mm/R$h;->bTF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$i;->yRn:Landroid/view/View;

    .line 301
    sget v0, Lcom/tencent/mm/R$h;->bVE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$i;->yXg:Landroid/view/View;

    .line 303
    sget v0, Lcom/tencent/mm/R$h;->bVd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$i;->yRo:Landroid/widget/ImageView;

    .line 305
    sget v0, Lcom/tencent/mm/R$h;->bTE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$i;->mXO:Landroid/widget/CheckBox;

    .line 306
    sget v0, Lcom/tencent/mm/R$h;->bUE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$i;->kbO:Landroid/view/View;

    .line 308
    return-object p0
.end method
