.class public final Lcom/tencent/mm/ui/chatting/b/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fhH:Lcom/tencent/mm/ui/chatting/b/p;

.field public kIH:Z

.field public seU:Lcom/tencent/mm/y/ak$d;

.field public yBy:Lcom/tencent/mm/ui/chatting/d;

.field public yLw:Landroid/view/View;

.field public yLx:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/p;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->kIH:Z

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/ae$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/ae$1;-><init>(Lcom/tencent/mm/ui/chatting/b/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->seU:Lcom/tencent/mm/y/ak$d;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ae;->yLw:Landroid/view/View;

    .line 104
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/ae$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/ae$2;-><init>(Lcom/tencent/mm/ui/chatting/b/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->yLx:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    .line 52
    return-void
.end method


# virtual methods
.method public final AP()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csT()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csU()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctc()Lcom/tencent/mm/af/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/a/c;->hr(I)Z

    move-result v0

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctd()Lcom/tencent/mm/af/a/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/a/j;->hr(I)Z

    move-result v0

    goto :goto_0

    .line 255
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csR()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/f/b/ag;->fXi:I

    if-eqz v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->AP()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aP(Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 379
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->cjL()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 380
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    .line 387
    :goto_0
    return v0

    .line 384
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    iget-wide v4, v1, Lcom/tencent/mm/ui/chatting/d;->yyT:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d;->crV()V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    const-string/jumbo v2, "medianote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ax/e;

    iget-object v3, p1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/ax/e;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/af;->aD(Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    .line 387
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cuT()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cta()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceImp"

    const-string/jumbo v3, "trigger title icon, in show mode"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/u;->showOptionMenu(IZ)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/u;->setTitlePhoneIconVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/u;->setTitleMuteIconVisibility(I)V

    .line 284
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/ae;->AP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->setTitleMuteIconVisibility(I)V

    .line 277
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 278
    if-nez v0, :cond_2

    .line 279
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/ae;->kIH:Z

    .line 283
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->kIH:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/u;->setTitlePhoneIconVisibility(I)V

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/u;->setTitleMuteIconVisibility(I)V

    goto :goto_1

    .line 281
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->kIH:Z

    goto :goto_2

    :cond_3
    move v0, v2

    .line 283
    goto :goto_3
.end method

.method public final mX(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x1a

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    if-nez v0, :cond_0

    .line 310
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceImp"

    const-string/jumbo v1, "setForceSpeakOff error, autoPlay is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :goto_0
    return-void

    .line 313
    :cond_0
    if-eqz p1, :cond_1

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/d;->kIE:Z

    .line 316
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/ae;->kIH:Z

    .line 317
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/u;->setTitlePhoneIconVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->crW()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ejo:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->crU()V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->dvb:I

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/u;->updateOptionMenuIcon(II)V

    goto :goto_0

    .line 325
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v0

    if-nez v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/d;->kIE:Z

    .line 330
    :goto_1
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/ae;->kIH:Z

    .line 331
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->setTitlePhoneIconVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->crW()V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ejp:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->crU()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->dvi:I

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/u;->updateOptionMenuIcon(II)V

    goto/16 :goto_0

    .line 328
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceImp"

    const-string/jumbo v1, "setForceSpeakOff true but isBluetoothOn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final releaseWakeLock()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 296
    return-void
.end method
