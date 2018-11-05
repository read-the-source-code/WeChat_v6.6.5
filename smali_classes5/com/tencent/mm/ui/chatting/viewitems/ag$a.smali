.class public final Lcom/tencent/mm/ui/chatting/viewitems/ag$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private yWk:Lcom/tencent/mm/ui/chatting/viewitems/ag$c;

.field private yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    return-void
.end method

.method private cwq()Lcom/tencent/mm/ui/chatting/viewitems/ag$c;
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->yWk:Lcom/tencent/mm/ui/chatting/viewitems/ag$c;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ag$c;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->yWk:Lcom/tencent/mm/ui/chatting/viewitems/ag$c;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->yWk:Lcom/tencent/mm/ui/chatting/viewitems/ag$c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 253
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 254
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/p;

    sget v0, Lcom/tencent/mm/R$i;->ddG:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/p;-><init>(Landroid/view/LayoutInflater;I)V

    .line 255
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/b$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 258
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 263
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 264
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;

    .line 266
    const/4 v2, 0x1

    sget v5, Lcom/tencent/mm/R$g;->bAI:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->cwq()Lcom/tencent/mm/ui/chatting/viewitems/ag$c;

    move-result-object v6

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v7

    move-object v1, p4

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/ag$d;Lcom/tencent/mm/storage/au;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;ILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 268
    iget-object v1, p4, Lcom/tencent/mm/f/b/cg;->gkB:Ljava/lang/String;

    .line 269
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 270
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRL:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRL:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ar;->aae(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/ar;

    move-result-object v1

    invoke-virtual {p0, p3, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/16 v7, 0xc7

    const/4 v6, 0x0

    .line 279
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 280
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 281
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 288
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvideo/s;->nv(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 290
    const/16 v2, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dRW:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 293
    const/16 v2, 0x6b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eEP:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 295
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 296
    const/16 v2, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eAq:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 299
    :cond_0
    new-instance v2, Lcom/tencent/mm/f/a/di;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/di;-><init>()V

    .line 300
    iget-object v3, v2, Lcom/tencent/mm/f/a/di;->fsL:Lcom/tencent/mm/f/a/di$a;

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/f/a/di$a;->frh:J

    .line 301
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 302
    iget-object v2, v2, Lcom/tencent/mm/f/a/di;->fsM:Lcom/tencent/mm/f/a/di$b;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/di$b;->fsk:Z

    if-eqz v2, :cond_1

    .line 303
    const/16 v2, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dRX:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 306
    :cond_1
    if-eqz v1, :cond_3

    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v2, v7, :cond_2

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    if-ne v1, v7, :cond_3

    .line 307
    :cond_2
    invoke-static {}, Lcom/tencent/mm/af/f;->LU()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v1

    if-nez v1, :cond_3

    .line 308
    const/16 v1, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dRO:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 312
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v1

    if-nez v1, :cond_4

    .line 313
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dRT:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 318
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    return v0
.end method

.method public final aXP()Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method public final ak(IZ)Z
    .locals 1

    .prologue
    .line 245
    if-nez p2, :cond_0

    const/16 v0, 0x2b

    if-ne p1, v0, :cond_0

    .line 246
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->cwq()Lcom/tencent/mm/ui/chatting/viewitems/ag$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/ag$c;->onClick(Landroid/view/View;)V

    .line 329
    const/4 v0, 0x1

    return v0
.end method
