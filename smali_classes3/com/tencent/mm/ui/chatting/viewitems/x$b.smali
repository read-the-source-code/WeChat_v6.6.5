.class public final Lcom/tencent/mm/ui/chatting/viewitems/x$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private yVt:Lcom/tencent/mm/ui/chatting/viewitems/x$c;

.field private yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    .line 63
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;II)V
    .locals 8

    .prologue
    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 255
    if-lez p2, :cond_1

    if-lt p1, p2, :cond_0

    move v0, v1

    .line 256
    :goto_0
    check-cast p0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;

    .line 258
    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yVv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 274
    :goto_1
    return-void

    .line 255
    :cond_0
    int-to-long v4, p1

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    int-to-long v6, p2

    div-long/2addr v4, v6

    long-to-int v0, v4

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 263
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yVv:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->cwm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->pyj:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 270
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yVv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yVx:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->pyj:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 278
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 279
    check-cast p0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->pyj:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yVv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yVx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 91
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/p;

    sget v0, Lcom/tencent/mm/R$i;->deh:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/p;-><init>(Landroid/view/LayoutInflater;I)V

    .line 93
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/x$d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/b$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 102
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 103
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/x$d;

    .line 104
    invoke-static {}, Lcom/tencent/mm/ap/n;->Pt()Lcom/tencent/mm/ap/n;

    move-result-object v4

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v4, v4, Lcom/tencent/mm/ap/n;->hDK:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    .line 105
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ap/g;->n(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ap/e;

    move-result-object v17

    .line 106
    if-eqz v17, :cond_8

    if-nez v16, :cond_8

    .line 108
    invoke-static {}, Lcom/tencent/mm/ap/n;->Pt()Lcom/tencent/mm/ap/n;

    move-result-object v4

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/tencent/mm/ap/e;->hBA:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ap/n;->bl(J)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/tencent/mm/ap/n;->Pt()Lcom/tencent/mm/ap/n;

    move-result-object v4

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/tencent/mm/ap/e;->hBA:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ap/n;->bm(J)Lcom/tencent/mm/ap/n$d;

    move-result-object v4

    iget-wide v6, v4, Lcom/tencent/mm/ap/n$d;->fAH:J

    long-to-int v5, v6

    iget-wide v6, v4, Lcom/tencent/mm/ap/n$d;->oJ:J

    long-to-int v4, v6

    if-nez v5, :cond_5

    const/4 v4, 0x1

    :goto_0
    move v15, v4

    .line 113
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->ySW:Landroid/widget/ImageView;

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    move-object/from16 v0, p4

    iget v8, v0, Lcom/tencent/mm/f/b/cg;->gkE:I

    move-object/from16 v0, p4

    iget v9, v0, Lcom/tencent/mm/f/b/cg;->gkF:I

    sget v10, Lcom/tencent/mm/R$g;->bAI:I

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yVw:Landroid/widget/ImageView;

    sget v12, Lcom/tencent/mm/R$g;->bAF:I

    const/4 v13, 0x0

    if-eqz v15, :cond_9

    const/4 v14, 0x0

    :goto_2
    invoke-virtual/range {v4 .. v14}, Lcom/tencent/mm/ap/g;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;IILandroid/view/View;)Z

    move-result v4

    .line 115
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vGb:Z

    if-nez v4, :cond_0

    .line 116
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->ySW:Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$g;->bEm:I

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_0
    if-nez v17, :cond_1

    if-eqz v16, :cond_14

    .line 124
    :cond_1
    if-nez v15, :cond_2

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_a

    :cond_2
    const/4 v4, 0x1

    move v6, v4

    .line 125
    :goto_3
    if-eqz v16, :cond_b

    .line 126
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yVv:Landroid/widget/TextView;

    const-string/jumbo v5, "0%"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :goto_4
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->pyj:Landroid/widget/ProgressBar;

    if-eqz v6, :cond_11

    const/16 v4, 0x8

    :goto_5
    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 131
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yVv:Landroid/widget/TextView;

    if-eqz v6, :cond_12

    const/16 v4, 0x8

    :goto_6
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yVx:Landroid/view/View;

    if-eqz v6, :cond_13

    const/16 v4, 0x8

    :goto_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :goto_8
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yRn:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    move-object/from16 v0, p3

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v5, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;B)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yRn:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->yVt:Lcom/tencent/mm/ui/chatting/viewitems/x$c;

    if-nez v5, :cond_3

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/x$c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p0

    invoke-direct {v5, v6, v0}, Lcom/tencent/mm/ui/chatting/viewitems/x$c;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/viewitems/b;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->yVt:Lcom/tencent/mm/ui/chatting/viewitems/x$c;

    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->yVt:Lcom/tencent/mm/ui/chatting/viewitems/x$c;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yRn:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/q;->yBC:Lcom/tencent/mm/ui/chatting/r$f;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yRn:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 144
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->ySW:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$l;->dRw:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->cwm()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 148
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->pyj:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 149
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v5, "[oneliang]%s,%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p4

    iget v8, v0, Lcom/tencent/mm/f/b/cg;->field_status:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->cwm()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 151
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_15

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    .line 152
    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->a(Lcom/tencent/mm/ui/chatting/q;J)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 153
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yRZ:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    .line 154
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yRZ:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    :cond_4
    :goto_9
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v8, v4, Lcom/tencent/mm/ui/chatting/q;->hnt:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v9, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    move-object/from16 v4, p0

    move/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v10, p3

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->a(ILcom/tencent/mm/ui/chatting/viewitems/b$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 165
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/x;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/viewitems/b;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/viewitems/x$d;)V

    .line 166
    return-void

    .line 108
    :cond_5
    if-ne v4, v5, :cond_6

    if-eqz v5, :cond_6

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/ap/f;->b(Lcom/tencent/mm/ap/e;)Z

    move-result v4

    goto/16 :goto_0

    .line 110
    :cond_8
    const/4 v4, 0x0

    move v15, v4

    goto/16 :goto_1

    .line 113
    :cond_9
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yVx:Landroid/view/View;

    goto/16 :goto_2

    .line 124
    :cond_a
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_3

    .line 128
    :cond_b
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yVv:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v17, :cond_10

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/ap/e;->hmZ:I

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mm/ap/e;->offset:I

    invoke-static {}, Lcom/tencent/mm/ap/n;->Pt()Lcom/tencent/mm/ap/n;

    move-result-object v9

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/tencent/mm/ap/e;->hBA:J

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/ap/n;->bl(J)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {}, Lcom/tencent/mm/ap/n;->Pt()Lcom/tencent/mm/ap/n;

    move-result-object v4

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/tencent/mm/ap/e;->hBA:J

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/ap/n;->bm(J)Lcom/tencent/mm/ap/n$d;

    move-result-object v4

    iget-wide v10, v4, Lcom/tencent/mm/ap/n$d;->fAH:J

    long-to-int v5, v10

    iget-wide v10, v4, Lcom/tencent/mm/ap/n$d;->oJ:J

    long-to-int v4, v10

    :cond_c
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v4

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/ap/e;->hBK:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ap/g;->hT(I)Lcom/tencent/mm/ap/e;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/ap/n;->Pt()Lcom/tencent/mm/ap/n;

    move-result-object v5

    move-object/from16 v0, v17

    iget v9, v0, Lcom/tencent/mm/ap/e;->hBK:I

    int-to-long v10, v9

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/ap/n;->bl(J)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Lcom/tencent/mm/ap/n;->Pt()Lcom/tencent/mm/ap/n;

    move-result-object v4

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/ap/e;->hBK:I

    int-to-long v10, v5

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/ap/n;->bm(J)Lcom/tencent/mm/ap/n$d;

    move-result-object v4

    iget-wide v10, v4, Lcom/tencent/mm/ap/n$d;->fAH:J

    long-to-int v5, v10

    iget-wide v10, v4, Lcom/tencent/mm/ap/n$d;->oJ:J

    long-to-int v4, v10

    :cond_d
    :goto_a
    if-lez v5, :cond_10

    if-lt v4, v5, :cond_f

    const/16 v4, 0x64

    :goto_b
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_e
    iget v5, v4, Lcom/tencent/mm/ap/e;->hmZ:I

    iget v4, v4, Lcom/tencent/mm/ap/e;->offset:I

    goto :goto_a

    :cond_f
    mul-int/lit8 v4, v4, 0x64

    div-int/2addr v4, v5

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    goto :goto_b

    .line 130
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 131
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 132
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 134
    :cond_14
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yVx:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->pyj:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 136
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yVv:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 157
    :cond_15
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yRZ:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    .line 158
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->yRZ:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 170
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p2, :cond_c

    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 172
    iget v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 175
    const/4 v0, 0x0

    .line 176
    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 177
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ap/g;->bj(J)Lcom/tencent/mm/ap/e;

    move-result-object v0

    .line 180
    :cond_0
    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/tencent/mm/ap/e;->hBA:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    :cond_1
    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 181
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ap/g;->bi(J)Lcom/tencent/mm/ap/e;

    move-result-object v0

    .line 184
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/tencent/mm/ap/e;->hmZ:I

    if-nez v2, :cond_3

    .line 185
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/ap/e;->hBK:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ap/g;->hT(I)Lcom/tencent/mm/ap/e;

    move-result-object v0

    .line 187
    :cond_3
    const/16 v2, 0x6e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->eEP:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 194
    iget v2, p3, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_4

    .line 195
    const/16 v2, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dST:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 197
    :cond_4
    invoke-static {}, Lcom/tencent/mm/af/f;->LT()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v2

    if-nez v2, :cond_5

    .line 198
    const/16 v2, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dRO:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 201
    :cond_5
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 202
    const/16 v2, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->eAq:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 204
    :cond_6
    new-instance v2, Lcom/tencent/mm/f/a/di;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/di;-><init>()V

    .line 205
    iget-object v4, v2, Lcom/tencent/mm/f/a/di;->fsL:Lcom/tencent/mm/f/a/di$a;

    iget-wide v6, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/f/a/di$a;->frh:J

    .line 206
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 207
    iget-object v2, v2, Lcom/tencent/mm/f/a/di;->fsM:Lcom/tencent/mm/f/a/di$b;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/di$b;->fsk:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->R(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 208
    :cond_7
    const/16 v2, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dRX:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 211
    :cond_8
    const-string/jumbo v2, "photoedit"

    invoke-static {v2}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v0, v0, Lcom/tencent/mm/ap/e;->status:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    .line 212
    const/16 v0, 0x82

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dRv:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 215
    new-array v5, v9, [I

    .line 216
    if-eqz p2, :cond_d

    .line 217
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 219
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 221
    :goto_0
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 222
    const-string/jumbo v7, "img_gallery_width"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v7, "img_gallery_height"

    .line 223
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_left"

    aget v7, v5, v1

    .line 224
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_top"

    aget v5, v5, v8

    .line 225
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 229
    :cond_9
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cjK()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cjT()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p3, Lcom/tencent/mm/f/b/cg;->field_status:I

    if-eq v0, v9, :cond_a

    iget v0, p3, Lcom/tencent/mm/f/b/cg;->gkH:I

    if-ne v0, v8, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->ZX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 230
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dSb:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 232
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v0

    if-nez v0, :cond_c

    .line 233
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dRR:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 237
    :cond_c
    return v8

    :cond_d
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 2

    .prologue
    .line 242
    const/16 v0, 0x64

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 243
    invoke-static {p3, p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/x;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/viewitems/b;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 245
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aXP()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public final ak(IZ)Z
    .locals 1

    .prologue
    .line 78
    if-eqz p2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    const/16 v0, 0x21

    if-ne p1, v0, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    return v0
.end method
