.class public final Lcom/tencent/mm/ui/chatting/viewitems/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/ah$c;,
        Lcom/tencent/mm/ui/chatting/viewitems/ah$d;,
        Lcom/tencent/mm/ui/chatting/viewitems/ah$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/ah$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/viewitems/ar;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/16 v9, 0x1013

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1208
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/o/a;->aW(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/o/a;->aU(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1209
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v1, "voip is running, not play voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    :cond_1
    :goto_0
    return-void

    .line 1213
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1214
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    goto :goto_0

    .line 1218
    :cond_3
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    if-eqz v1, :cond_1

    .line 1219
    new-instance v1, Lcom/tencent/mm/modelvoice/n;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 1220
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_5

    .line 1221
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dQW:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1223
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->yBy:Lcom/tencent/mm/ui/chatting/d;

    if-eqz v1, :cond_1

    .line 1225
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->yBy:Lcom/tencent/mm/ui/chatting/d;

    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/d;->yyT:J

    iget-wide v4, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-wide v4, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/b/ab;->gk(J)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v0, 0x7

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    new-instance v2, Lcom/tencent/mm/f/a/fj;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/fj;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/f/a/fj;->fvu:Lcom/tencent/mm/f/a/fj$a;

    iput v8, v3, Lcom/tencent/mm/f/a/fj$a;->fvv:I

    iget-object v3, v2, Lcom/tencent/mm/f/a/fj;->fvu:Lcom/tencent/mm/f/a/fj$a;

    iput v0, v3, Lcom/tencent/mm/f/a/fj$a;->scene:I

    iget-object v0, v2, Lcom/tencent/mm/f/a/fj;->fvu:Lcom/tencent/mm/f/a/fj$a;

    iget-object v1, v1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/f/a/fj$a;->fileName:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1227
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/q;->yBy:Lcom/tencent/mm/ui/chatting/d;

    iget v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cjL()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v4, v3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    iget v4, v3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-eqz v4, :cond_1

    :cond_8
    iget v4, v3, Lcom/tencent/mm/f/b/cg;->field_status:I

    if-ne v4, v8, :cond_9

    iget v4, v3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-eq v4, v8, :cond_1

    :cond_9
    iget v4, v3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-nez v4, :cond_a

    iget-wide v4, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d;->crQ()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v9, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d;->crW()V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    sget v5, Lcom/tencent/mm/R$l;->dSu:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/u;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0xfa0

    invoke-static {v0, v4, v6, v7}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/d;->yyX:Lcom/tencent/mm/ui/base/q;

    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/d;->mvW:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v4, v3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v6, v1, Lcom/tencent/mm/ui/chatting/d;->yyT:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_e

    iput-boolean v8, v1, Lcom/tencent/mm/ui/chatting/d;->yzd:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d;->crV()V

    goto/16 :goto_0

    .line 1225
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-wide v4, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/b/ab;->gh(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x6

    goto/16 :goto_1

    .line 1227
    :cond_e
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/d;->ah(Lcom/tencent/mm/storage/au;)V

    iget v0, v3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-nez v0, :cond_f

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/q;->C(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/d;->FH(I)V

    :cond_f
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d;->bdX()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 4

    .prologue
    .line 74
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/ab;->gk(J)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/ah$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)V

    const-string/jumbo v1, "voice_transform_text_report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(ILcom/tencent/mm/storage/au;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 74
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v1, "alvinluo reportTransformTextLongClick type: %d, msgId: %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/f/a/fj;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fj;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/fj;->fvu:Lcom/tencent/mm/f/a/fj$a;

    iput v6, v1, Lcom/tencent/mm/f/a/fj$a;->fvv:I

    iget-object v1, v0, Lcom/tencent/mm/f/a/fj;->fvu:Lcom/tencent/mm/f/a/fj$a;

    iput p0, v1, Lcom/tencent/mm/f/a/fj$a;->scene:I

    iget-object v1, v0, Lcom/tencent/mm/f/a/fj;->fvu:Lcom/tencent/mm/f/a/fj$a;

    iget-object v2, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/fj$a;->fileName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method
