.class public final Lcom/tencent/mm/ui/chatting/viewitems/ag$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private yWk:Lcom/tencent/mm/ui/chatting/viewitems/ag$c;

.field private yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    return-void
.end method

.method private cwq()Lcom/tencent/mm/ui/chatting/viewitems/ag$c;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->yWk:Lcom/tencent/mm/ui/chatting/viewitems/ag$c;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ag$c;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->yWk:Lcom/tencent/mm/ui/chatting/viewitems/ag$c;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->yWk:Lcom/tencent/mm/ui/chatting/viewitems/ag$c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 103
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/p;

    sget v0, Lcom/tencent/mm/R$i;->dej:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/p;-><init>(Landroid/view/LayoutInflater;I)V

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/b$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 113
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 114
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;

    .line 116
    sget v5, Lcom/tencent/mm/R$g;->bAI:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->cwq()Lcom/tencent/mm/ui/chatting/viewitems/ag$c;

    move-result-object v6

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v7

    move-object v1, p4

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/ag$d;Lcom/tencent/mm/storage/au;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;ILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->cwm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p4, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0xc7

    if-ne v1, v3, :cond_1

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    .line 129
    iget-wide v4, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->a(Lcom/tencent/mm/ui/chatting/q;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRZ:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRZ:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRZ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/16 v10, 0xc7

    const/4 v1, 0x0

    .line 143
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 144
    if-nez p2, :cond_0

    move v0, v1

    .line 210
    :goto_0
    return v0

    .line 147
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 148
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 150
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v3

    iget-object v4, p3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvideo/s;->nv(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v3

    .line 152
    const/16 v4, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dRW:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 155
    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 156
    invoke-virtual {p2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 158
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 159
    const-string/jumbo v9, "img_gallery_width"

    invoke-virtual {v8, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v9, "img_gallery_height"

    .line 160
    invoke-virtual {v5, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "img_gallery_left"

    aget v9, v7, v1

    .line 161
    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "img_gallery_top"

    aget v7, v7, v2

    .line 162
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 165
    if-eqz v3, :cond_1

    .line 166
    iget v4, v3, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 167
    const/16 v5, 0x68

    if-eq v5, v4, :cond_1

    const/16 v5, 0x67

    if-eq v5, v4, :cond_1

    const/16 v5, 0x69

    if-eq v5, v4, :cond_1

    const/16 v5, 0x6a

    if-eq v5, v4, :cond_1

    .line 173
    const/16 v4, 0x6b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->eEP:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 177
    :cond_1
    if-eqz v3, :cond_8

    iget v4, v3, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v4, v10, :cond_2

    iget v4, v3, Lcom/tencent/mm/modelvideo/r;->status:I

    if-ne v4, v10, :cond_8

    .line 179
    :cond_2
    const-string/jumbo v4, "favorite"

    invoke-static {v4}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 180
    const/16 v4, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->eAq:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 183
    :cond_3
    new-instance v4, Lcom/tencent/mm/f/a/di;

    invoke-direct {v4}, Lcom/tencent/mm/f/a/di;-><init>()V

    .line 184
    iget-object v5, v4, Lcom/tencent/mm/f/a/di;->fsL:Lcom/tencent/mm/f/a/di$a;

    iget-wide v6, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v6, v5, Lcom/tencent/mm/f/a/di$a;->frh:J

    .line 185
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 186
    iget-object v4, v4, Lcom/tencent/mm/f/a/di;->fsM:Lcom/tencent/mm/f/a/di$b;

    iget-boolean v4, v4, Lcom/tencent/mm/f/a/di$b;->fsk:Z

    if-eqz v4, :cond_4

    .line 187
    const/16 v4, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dRX:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 195
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cjK()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cjW()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {p3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v3, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v4, v10, :cond_6

    iget v3, v3, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v3, v10, :cond_6

    iget v3, p3, Lcom/tencent/mm/f/b/cg;->gkH:I

    if-ne v3, v2, :cond_7

    .line 196
    :cond_6
    iget-object v3, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->ZX(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 197
    const/16 v3, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dSb:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v3, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 199
    :cond_7
    invoke-static {}, Lcom/tencent/mm/af/f;->LU()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v3

    if-nez v3, :cond_8

    .line 200
    const/16 v3, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dRO:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v3, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 205
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v3

    if-nez v3, :cond_9

    .line 206
    const/16 v3, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dRT:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v3, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_9
    move v0, v2

    .line 210
    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public final aXP()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public final ak(IZ)Z
    .locals 1

    .prologue
    .line 95
    if-eqz p2, :cond_0

    const/16 v0, 0x2b

    if-ne p1, v0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->cwq()Lcom/tencent/mm/ui/chatting/viewitems/ag$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/ag$c;->onClick(Landroid/view/View;)V

    .line 222
    const/4 v0, 0x1

    return v0
.end method
