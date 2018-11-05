.class public final Lcom/tencent/mm/ui/chatting/viewitems/f$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f;
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
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    return-void
.end method

.method private static ZY(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 62
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->content:Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string/jumbo v1, "MicroMsg.ChattingItemTextTo"

    const-string/jumbo v2, "getMsgContent error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 53
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/p;

    sget v0, Lcom/tencent/mm/R$i;->dei:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/p;-><init>(Landroid/view/LayoutInflater;I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/f$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/b$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/16 v0, 0x8

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 74
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v2, p1

    .line 75
    check-cast v2, Lcom/tencent/mm/ui/chatting/viewitems/f$a;

    .line 77
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->cwm()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 78
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->pyj:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_0

    .line 79
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->pyj:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 81
    :cond_0
    iget v3, p4, Lcom/tencent/mm/f/b/cg;->field_status:I

    if-eq v3, v8, :cond_1

    iget v3, p4, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_6

    .line 82
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->yRZ:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 83
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->yRZ:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->ySN:Lcom/tencent/mm/ui/widget/MMTextView;

    sget v3, Lcom/tencent/mm/R$g;->bBv:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMTextView;->setBackgroundResource(I)V

    .line 86
    iput-boolean v8, p4, Lcom/tencent/mm/storage/au;->xHD:Z

    .line 109
    :cond_3
    :goto_0
    iget-object v0, p4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->ZY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 112
    const-string/jumbo v3, "MicroMsg.ChattingItemTextTo"

    const-string/jumbo v4, "[carl] text to, content is null! why?? localid : %s, svrid : %s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-wide v6, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-wide v6, p4, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->ySO:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->mN(Z)V

    .line 116
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->ySN:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setMinWidth(I)V

    .line 117
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->ySN:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->ySN:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v3

    const v4, 0x12000031

    if-eq v1, v4, :cond_5

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/SpannableString;

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ar;->b(Lcom/tencent/mm/storage/au;ZI)Lcom/tencent/mm/ui/chatting/viewitems/ar;

    move-result-object v0

    .line 122
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->ySN:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->ySN:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 124
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->ySN:Lcom/tencent/mm/ui/widget/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->yBE:Lcom/tencent/mm/ui/chatting/r$e;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMTextView;->yFI:Lcom/tencent/mm/ui/widget/MMTextView$b;

    .line 126
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/q;->hnt:Ljava/lang/String;

    iget-boolean v5, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    move-object v0, p0

    move v1, p2

    move-object v3, p4

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->a(ILcom/tencent/mm/ui/chatting/viewitems/b$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 127
    return-void

    .line 88
    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->ySN:Lcom/tencent/mm/ui/widget/MMTextView;

    sget v4, Lcom/tencent/mm/R$g;->bBu:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMTextView;->setBackgroundResource(I)V

    .line 89
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->yRZ:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 90
    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-wide v4, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->a(Lcom/tencent/mm/ui/chatting/q;J)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 91
    iget-boolean v0, p4, Lcom/tencent/mm/storage/au;->xHD:Z

    if-eqz v0, :cond_7

    .line 92
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 93
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 94
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->ySN:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    iput-boolean v1, p4, Lcom/tencent/mm/storage/au;->xHD:Z

    .line 97
    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->yRZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 99
    :cond_8
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->yRZ:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 104
    :cond_9
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->pyj:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_3

    .line 105
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->pyj:Landroid/widget/ProgressBar;

    iget v4, p4, Lcom/tencent/mm/f/b/cg;->field_status:I

    if-lt v4, v6, :cond_a

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 146
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 153
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dRS:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 155
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public final aXP()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final ak(IZ)Z
    .locals 1

    .prologue
    .line 44
    if-eqz p2, :cond_0

    const v0, 0x1e000031

    if-ne p1, v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method
