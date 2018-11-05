.class final Lcom/tencent/mm/ui/chatting/viewitems/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/viewitems/ac$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/aa$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)V
    .locals 14

    .prologue
    .line 200
    move-object v7, p1

    check-cast v7, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;

    .line 203
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEJ:Lcom/tencent/mm/ui/chatting/b/y;

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->yUZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->btd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->yUZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->bte:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/au;->cku()Lcom/tencent/mm/aw/a;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->nav:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :goto_0
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->yUZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 205
    return-void

    .line 203
    :cond_0
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->nav:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->yUZ:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->yUZ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v8, v5, Lcom/tencent/mm/aw/a;->hKh:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->yUZ:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->yUZ:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/av;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/viewitems/av;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x0

    iget-object v2, v5, Lcom/tencent/mm/aw/a;->TYPE:Ljava/lang/String;

    const-string/jumbo v8, "NewXmlChatRoomAccessVerifyApplication"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v5, Lcom/tencent/mm/aw/a;->TYPE:Ljava/lang/String;

    const-string/jumbo v8, "NewXmlChatRoomAccessVerifyApproval"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->yUZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->bsE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->yUZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->brC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/au;->cko()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "    "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->yUZ:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->yUZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/tencent/mm/R$k;->dzb:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    invoke-virtual {v1, v8, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v8, Lcom/tencent/mm/ui/widget/e;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v9, v7, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->yUZ:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    sub-float/2addr v1, v9

    iget-object v9, v7, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->yUZ:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v10}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v1, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    float-to-int v1, v1

    iput v1, v8, Lcom/tencent/mm/ui/widget/e;->zCd:I

    const/4 v1, 0x0

    const/4 v9, 0x3

    const/16 v10, 0x21

    invoke-interface {v2, v8, v1, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x4

    move v11, v1

    move-object v12, v2

    :goto_1
    const/4 v10, 0x0

    :goto_2
    iget-object v1, v5, Lcom/tencent/mm/aw/a;->hKj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v10, v1, :cond_4

    new-instance v13, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;

    invoke-direct {v13}, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/aa$1;

    move-object v2, p0

    move-object/from16 v8, p4

    move/from16 v9, p2

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/ui/chatting/viewitems/aa$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/aa;IILcom/tencent/mm/aw/a;Lcom/tencent/mm/aw/a$b;Lcom/tencent/mm/ui/chatting/viewitems/ac$b;Lcom/tencent/mm/storage/au;II)V

    iput-object v1, v13, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;->yVI:Landroid/text/style/ClickableSpan;

    iget-object v1, v5, Lcom/tencent/mm/aw/a;->hKk:Ljava/util/LinkedList;

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v13, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;->start:I

    iget-object v1, v5, Lcom/tencent/mm/aw/a;->hKl:Ljava/util/LinkedList;

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v13, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;->end:I

    iget-object v1, v13, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;->yVI:Landroid/text/style/ClickableSpan;

    iget v2, v13, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;->start:I

    add-int/2addr v2, v11

    iget v8, v13, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;->end:I

    add-int/2addr v8, v11

    const/16 v9, 0x21

    invoke-interface {v12, v1, v2, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->yUZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->bsE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->yUZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->brC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->yUZ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    const/4 v1, 0x0

    move v11, v1

    move-object v12, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    iget-object v8, v7, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->yUZ:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    move v11, v1

    move-object v12, v2

    goto/16 :goto_1

    :cond_4
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->yUZ:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->yUZ:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/aa$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/viewitems/aa$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/aa;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
