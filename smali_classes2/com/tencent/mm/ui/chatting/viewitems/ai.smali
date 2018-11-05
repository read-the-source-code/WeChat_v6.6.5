.class public final Lcom/tencent/mm/ui/chatting/viewitems/ai;
.super Lcom/tencent/mm/ui/chatting/viewitems/b;
.source "SourceFile"


# instance fields
.field private hRg:Lcom/tencent/mm/ad/e;

.field private qob:Landroid/app/ProgressDialog;

.field private yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/ai;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai;->qob:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/ai;Lcom/tencent/mm/ad/e;)Lcom/tencent/mm/ad/e;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai;->hRg:Lcom/tencent/mm/ad/e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/ai;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/ai;)Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai;->hRg:Lcom/tencent/mm/ad/e;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/viewitems/ai;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai;->qob:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/p;

    sget v0, Lcom/tencent/mm/R$i;->den:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/p;-><init>(Landroid/view/LayoutInflater;I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/an;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/an;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/an;->dG(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/an;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 89
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/an;

    .line 90
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 93
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bZF()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->fq(J)Lcom/tencent/mm/x/g;

    move-result-object v1

    .line 94
    iget-object v2, p4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 97
    invoke-static {v2}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 100
    :cond_0
    const/4 v1, 0x0

    .line 101
    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/c/e;->MO(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/c/e;

    move-result-object v10

    .line 102
    if-eqz v10, :cond_3

    iget v2, v10, Lcom/tencent/mm/plugin/subapp/c/e;->sct:I

    if-eqz v2, :cond_3

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget v2, v10, Lcom/tencent/mm/plugin/subapp/c/e;->sct:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/h/n;->S(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 106
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 108
    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 109
    if-lez v2, :cond_8

    iget-object v3, v0, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    if-le v3, v4, :cond_8

    .line 110
    iget-object v3, v0, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 111
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/an;->ikM:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 117
    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 118
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/an;->yXh:Landroid/widget/TextView;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 120
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/an;->yXi:Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_2
    :goto_1
    iget v1, v10, Lcom/tencent/mm/plugin/subapp/c/e;->sct:I

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ja(I)Z

    move-result v1

    .line 133
    :cond_3
    if-eqz v1, :cond_9

    .line 134
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/an;->yXl:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/an;->ikM:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->bud:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/an;->yXi:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->bud:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/an;->yXh:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->bud:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/an;->yXj:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/ai$1;

    invoke-direct {v2, p0, p4, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ai$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ai;Lcom/tencent/mm/storage/au;I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-wide v2, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->yBy:Lcom/tencent/mm/ui/chatting/d;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->yBy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->yBy:Lcom/tencent/mm/ui/chatting/d;

    iget-wide v4, v1, Lcom/tencent/mm/ui/chatting/d;->yyT:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_a

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_b

    .line 160
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/an;->yXj:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/R$g;->bHl:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 165
    :goto_4
    if-eqz v10, :cond_4

    iget-object v1, v10, Lcom/tencent/mm/plugin/subapp/c/e;->scv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v10, Lcom/tencent/mm/plugin/subapp/c/e;->scw:I

    if-lez v1, :cond_4

    .line 167
    iget-object v1, p4, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 168
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/c/k;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/subapp/c/h;->aJ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {p4, v2}, Lcom/tencent/mm/storage/au;->dW(Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v4, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-interface {v2, v4, v5, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 172
    iget-wide v2, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget v4, v0, Lcom/tencent/mm/x/g$a;->sdkVer:I

    iget-object v5, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    iget-object v6, v10, Lcom/tencent/mm/plugin/subapp/c/e;->scv:Ljava/lang/String;

    iget v7, v10, Lcom/tencent/mm/plugin/subapp/c/e;->scw:I

    iget v8, v0, Lcom/tencent/mm/x/g$a;->type:I

    iget-object v9, v0, Lcom/tencent/mm/x/g$a;->hda:Ljava/lang/String;

    iget v9, v0, Lcom/tencent/mm/x/g$a;->hcQ:I

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_4

    .line 175
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0xdd

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$2;

    invoke-direct {v4, p0, p4, v1, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ai$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ai;Lcom/tencent/mm/storage/au;Ljava/lang/String;I)V

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai;->hRg:Lcom/tencent/mm/ad/e;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 195
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-direct {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/ab;->bZA()V

    .line 197
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 203
    :cond_4
    iget-object v1, p4, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v10, Lcom/tencent/mm/plugin/subapp/c/e;->scz:I

    if-lez v1, :cond_5

    .line 204
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iget v3, v10, Lcom/tencent/mm/plugin/subapp/c/e;->scz:I

    int-to-long v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->G(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 205
    iget-object v2, v1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 206
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/c/k;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/subapp/c/h;->aJ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 208
    iget-object v1, v1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/subapp/c/h;->aJ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 209
    invoke-virtual {p4, v2}, Lcom/tencent/mm/storage/au;->dV(Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-interface {v1, v2, v3, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 214
    :cond_5
    iget-object v1, p4, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v10, :cond_6

    iget-object v1, v10, Lcom/tencent/mm/plugin/subapp/c/e;->for:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, v10, Lcom/tencent/mm/plugin/subapp/c/e;->hcM:I

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai;->hRg:Lcom/tencent/mm/ad/e;

    if-nez v1, :cond_6

    .line 216
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/c/k;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/subapp/c/h;->aJ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {p4, v2}, Lcom/tencent/mm/storage/au;->dV(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v4, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-interface {v2, v4, v5, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 220
    iget-wide v2, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget v4, v0, Lcom/tencent/mm/x/g$a;->sdkVer:I

    iget-object v5, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mm/x/g$a;->hcM:I

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 221
    const-string/jumbo v1, "MicroMsg.ChattingItemVoiceRemindConfirm"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaId  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 224
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0xdd

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/ai$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ai$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ai;Lcom/tencent/mm/pluginsdk/model/app/b;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai;->hRg:Lcom/tencent/mm/ad/e;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 236
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(Lcom/tencent/mm/pluginsdk/model/app/b;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 242
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/an;->yXk:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ai$4;

    invoke-direct {v1, p0, p4, v10}, Lcom/tencent/mm/ui/chatting/viewitems/ai$4;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ai;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/plugin/subapp/c/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/an;->yRn:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;B)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 309
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/an;->yRn:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ai;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 311
    :cond_7
    return-void

    .line 113
    :cond_8
    :try_start_1
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/an;->ikM:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    const-string/jumbo v2, "MicroMsg.ChattingItemVoiceRemindConfirm"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 139
    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/an;->yXl:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/an;->ikM:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->buc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/an;->yXi:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->buc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/an;->yXh:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->buc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 159
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 162
    :cond_b
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/an;->yXj:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/R$g;->bHm:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_4
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    .line 323
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 324
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->Sm(Ljava/lang/String;)I

    move-result v1

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v2

    .line 327
    iget v3, v2, Lcom/tencent/mm/x/g$a;->hcM:I

    if-lez v3, :cond_0

    iget v2, v2, Lcom/tencent/mm/x/g$a;->hcM:I

    if-lez v2, :cond_1

    if-lt v1, v6, :cond_1

    .line 331
    :cond_0
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->eEP:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 333
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/R$l;->dRS:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 337
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 343
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 367
    :goto_0
    return v4

    .line 346
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 347
    const/4 v0, 0x0

    .line 348
    if-eqz v1, :cond_0

    .line 349
    invoke-static {v1}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 351
    :cond_0
    if-eqz v0, :cond_1

    .line 352
    iget-wide v0, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->fr(J)V

    .line 354
    :cond_1
    iget-wide v0, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bb;->aL(J)I

    goto :goto_0

    .line 359
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 363
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 343
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final aXP()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final ak(IZ)Z
    .locals 1

    .prologue
    .line 64
    const v0, -0x6ffffffd

    if-ne p1, v0, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x1

    return v0
.end method

.method protected final cwl()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method
