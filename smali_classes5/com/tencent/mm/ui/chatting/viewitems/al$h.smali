.class public final Lcom/tencent/mm/ui/chatting/viewitems/al$h;
.super Lcom/tencent/mm/ui/chatting/r$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/r$d;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 384
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/al$h;Lcom/tencent/mm/ui/chatting/viewitems/ar;)V
    .locals 0

    .prologue
    .line 379
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/al$h;->a(Lcom/tencent/mm/ui/chatting/viewitems/ar;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/viewitems/ar;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 461
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 462
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    iget-wide v4, v3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    invoke-interface {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 463
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$h;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/b/n;->cuv()V

    .line 464
    new-instance v2, Lcom/tencent/mm/f/a/sr;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/sr;-><init>()V

    .line 465
    iget-object v3, v2, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/f/a/sr$a;->fvG:I

    .line 466
    iget-object v3, v2, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v4, v4, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/f/a/sr$a;->talker:Ljava/lang/String;

    .line 467
    iget-object v3, v2, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$h;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/f/a/sr$a;->context:Landroid/content/Context;

    .line 468
    iget-object v3, v2, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iput v7, v3, Lcom/tencent/mm/f/a/sr$a;->fLg:I

    .line 469
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 470
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b19

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v5, v5, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v5, v5, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 471
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 389
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/f/a/sr;

    invoke-direct {v4}, Lcom/tencent/mm/f/a/sr;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iput v2, v5, Lcom/tencent/mm/f/a/sr$a;->fvG:I

    iget-object v5, v4, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iput-object v0, v5, Lcom/tencent/mm/f/a/sr$a;->content:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v4, Lcom/tencent/mm/f/a/sr;->fLm:Lcom/tencent/mm/f/a/sr$b;

    iget v0, v0, Lcom/tencent/mm/f/a/sr$b;->type:I

    if-ne v0, v8, :cond_3

    move v0, v2

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/storage/au;->xHC:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$h;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/o/a;->aU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/f/a/sq;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sq;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/f/a/sq;->fLh:Lcom/tencent/mm/f/a/sq$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/sq$a;->talker:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/f/a/sq;->fLh:Lcom/tencent/mm/f/a/sq$a;

    iget-boolean v1, v1, Lcom/tencent/mm/f/a/sq$a;->fLj:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/f/a/sq;->fLh:Lcom/tencent/mm/f/a/sq$a;

    iget-boolean v1, v1, Lcom/tencent/mm/f/a/sq$a;->fLk:Z

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/f/a/sq;->fLh:Lcom/tencent/mm/f/a/sq$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/sq$a;->fLi:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/R$l;->dNB:I

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$h;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string/jumbo v0, "MicroMsg.VoipClickListener"

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v3

    .line 389
    goto :goto_0

    .line 390
    :cond_4
    sget v0, Lcom/tencent/mm/R$l;->dNC:I

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/tencent/mm/f/a/rk;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/rk;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/rk;->fJX:Lcom/tencent/mm/f/a/rk$a;

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/rk$a;->fJZ:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/f/a/rk;->fJY:Lcom/tencent/mm/f/a/rk$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/rk$b;->fKb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "MicroMsg.VoipClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Talkroom is on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$h;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$h;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eQN:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$h;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dGf:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$h;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/al$h$1;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/ui/chatting/viewitems/al$h$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/al$h;Lcom/tencent/mm/ui/chatting/viewitems/ar;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/al$h$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/viewitems/al$h$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/al$h;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    :cond_6
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/chatting/viewitems/al$h;->a(Lcom/tencent/mm/ui/chatting/viewitems/ar;)V

    goto :goto_2

    .line 391
    :cond_7
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/f/a/sr;

    invoke-direct {v4}, Lcom/tencent/mm/f/a/sr;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iput v2, v5, Lcom/tencent/mm/f/a/sr$a;->fvG:I

    iget-object v5, v4, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iput-object v0, v5, Lcom/tencent/mm/f/a/sr$a;->content:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v4, Lcom/tencent/mm/f/a/sr;->fLm:Lcom/tencent/mm/f/a/sr$b;

    iget v0, v0, Lcom/tencent/mm/f/a/sr$b;->type:I

    if-ne v0, v1, :cond_a

    move v0, v2

    :goto_3
    if-nez v0, :cond_8

    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/storage/au;->xHB:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$h;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/o/a;->aU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/f/a/sq;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sq;-><init>()V

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v4, v6, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v4, v4, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/f/a/sq;->fLh:Lcom/tencent/mm/f/a/sq$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/sq$a;->talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, Lcom/tencent/mm/f/a/sq;->fLh:Lcom/tencent/mm/f/a/sq$a;

    iget-boolean v4, v4, Lcom/tencent/mm/f/a/sq$a;->fLj:Z

    if-nez v4, :cond_9

    iget-object v4, v0, Lcom/tencent/mm/f/a/sq;->fLh:Lcom/tencent/mm/f/a/sq$a;

    iget-boolean v4, v4, Lcom/tencent/mm/f/a/sq$a;->fLk:Z

    if-eqz v4, :cond_c

    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/f/a/sq;->fLh:Lcom/tencent/mm/f/a/sq$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/sq$a;->fLi:Z

    if-eqz v0, :cond_b

    sget v0, Lcom/tencent/mm/R$l;->dNB:I

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$h;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string/jumbo v0, "MicroMsg.VoipClickListener"

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 391
    goto :goto_3

    .line 392
    :cond_b
    sget v0, Lcom/tencent/mm/R$l;->dNC:I

    goto :goto_4

    :cond_c
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->eR(I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v4, v6, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    iget-wide v4, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    invoke-interface {v0, v4, v5, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$h;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->cuv()V

    new-instance v0, Lcom/tencent/mm/f/a/sr;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sr;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    const/4 v5, 0x5

    iput v5, v4, Lcom/tencent/mm/f/a/sr$a;->fvG:I

    iget-object v4, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v5, v5, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/f/a/sr$a;->talker:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$h;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/f/a/sr$a;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/f/a/sr$a;->fLg:I

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2b19

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_e

    :cond_d
    move v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    move v0, v1

    goto :goto_5
.end method
