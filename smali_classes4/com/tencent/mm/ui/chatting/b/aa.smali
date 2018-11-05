.class public final Lcom/tencent/mm/ui/chatting/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/q$f;
.implements Lcom/tencent/mm/pluginsdk/q$l;
.implements Lcom/tencent/mm/pluginsdk/q$q;


# instance fields
.field public fhH:Lcom/tencent/mm/ui/chatting/b/p;

.field public yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

.field public yKX:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

.field private yKY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/p;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/aa$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/aa$5;-><init>(Lcom/tencent/mm/ui/chatting/b/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    .line 46
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cWe:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/g;->a(Lcom/tencent/mm/ui/u;I)Landroid/view/ViewStub;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cQo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->ypV:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

    goto :goto_0
.end method

.method private cuM()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, -0x1

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Fp(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/b/p;->FT(I)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKX:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    if-eqz v0, :cond_2

    .line 270
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$g;->FY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKX:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->coj()V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKX:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/b/p;->FT(I)V

    .line 276
    :cond_2
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/aa;->mV(Z)V

    .line 109
    :cond_0
    return-void
.end method

.method public final RP(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/aa;->mV(Z)V

    .line 123
    :cond_0
    return-void
.end method

.method public final RQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/aa;->mV(Z)V

    .line 116
    :cond_0
    return-void
.end method

.method public final ZQ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 462
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 463
    const-string/jumbo v1, "map_view_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 464
    const-string/jumbo v1, "map_sender_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->ctj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    const-string/jumbo v1, "map_talker_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    const-string/jumbo v1, "fromWhereShare"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 470
    return-void
.end method

.method final ZR(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 473
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 474
    const-string/jumbo v1, "enter_room_username"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "talkroom"

    const-string/jumbo v3, ".ui.TalkRoomUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 479
    return-void
.end method

.method public final bn(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 433
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$r;->Ei(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_3

    .line 434
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$r;->Eg(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 436
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ebS:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/aa$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/b/aa$2;-><init>(Lcom/tencent/mm/ui/chatting/b/aa;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/aa$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/b/aa$3;-><init>(Lcom/tencent/mm/ui/chatting/b/aa;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 459
    :goto_0
    return-void

    .line 457
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/b/aa;->ZQ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final mV(Z)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cti()Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/chatting/b/p;->FT(I)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKX:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKX:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cti()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTP:Z

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKX:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setVisibility(I)V

    .line 257
    :cond_1
    :goto_0
    return-void

    .line 192
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/aa;->cuM()V

    .line 194
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$r;->Ei(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/aa;->a(Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_1

    .line 199
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$r;->Eg(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 200
    const-string/jumbo v0, ""

    .line 201
    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->ctj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/R$g;->bGV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Fn(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eRE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/R$k;->dBr:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Fo(I)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/R$k;->dBs:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Fp(I)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->yqg:Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->yqh:Landroid/view/animation/AlphaAnimation;

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v6, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->yqg:Landroid/view/animation/AlphaAnimation;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->yqg:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->yqg:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->yqh:Landroid/view/animation/AlphaAnimation;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->yqh:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->yqh:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->yqg:Landroid/view/animation/AlphaAnimation;

    new-instance v3, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$8;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$8;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->yqh:Landroid/view/animation/AlphaAnimation;

    new-instance v3, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$9;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$9;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->ypZ:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->yqg:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 218
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Zt(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0, v8}, Lcom/tencent/mm/ui/chatting/b/p;->FT(I)V

    goto/16 :goto_0

    .line 208
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Fp(I)V

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v3, Lcom/tencent/mm/R$g;->bGW:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Fn(I)V

    .line 211
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_7

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eRD:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/u;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/R$k;->dBq:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Fo(I)V

    goto :goto_1

    .line 213
    :cond_7
    if-eqz v1, :cond_6

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->eRF:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/u;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 221
    :cond_8
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->viX:Lcom/tencent/mm/pluginsdk/q$m;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->viX:Lcom/tencent/mm/pluginsdk/q$m;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$m;->MW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/aa;->a(Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;)V

    .line 224
    new-instance v0, Lcom/tencent/mm/f/a/rk;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/rk;-><init>()V

    .line 225
    iget-object v1, v0, Lcom/tencent/mm/f/a/rk;->fJX:Lcom/tencent/mm/f/a/rk$a;

    iput-boolean v8, v1, Lcom/tencent/mm/f/a/rk$a;->fJZ:Z

    .line 226
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/f/a/rk;->fJY:Lcom/tencent/mm/f/a/rk$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/rk$b;->fKb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/R$g;->bGV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Fn(I)V

    .line 232
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eRc:I

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->viX:Lcom/tencent/mm/pluginsdk/q$m;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/q$m;->MX(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/u;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/R$g;->bGM:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Fo(I)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Fp(I)V

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Zt(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0, v8}, Lcom/tencent/mm/ui/chatting/b/p;->FT(I)V

    goto/16 :goto_0

    .line 230
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/R$g;->bGW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Fn(I)V

    goto :goto_3

    .line 240
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    if-eqz v0, :cond_18

    .line 241
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$g;->Gk(Ljava/lang/String;)Lcom/tencent/mm/at/b;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/at/b;->field_wxGroupId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/at/b;->field_wxGroupId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKX:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$h;->cWd:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/b/g;->a(Lcom/tencent/mm/ui/u;I)Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$h;->cye:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKX:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 244
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKX:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    if-eqz v0, :cond_1

    .line 245
    const-string/jumbo v0, "MicroMsg.ChattingUI.TrackRoomImp"

    const-string/jumbo v2, "show multiTalkBanner! "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKX:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTN:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKX:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->ctj()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTO:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKX:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cti()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTP:Z

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKX:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iput-boolean v7, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTU:Z

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTN:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTO:Ljava/lang/String;

    if-nez v2, :cond_d

    :cond_c
    const-string/jumbo v2, "MicroMsg.MultiTalkRoomPopupNav"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "groupUserName or currentSenderUserName is null! groupUserName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",currentSenderUserName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTO:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKX:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iput-object v1, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTV:Lcom/tencent/mm/at/b;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0, v8}, Lcom/tencent/mm/ui/chatting/b/p;->FT(I)V

    goto/16 :goto_0

    .line 249
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTN:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    if-eqz v3, :cond_e

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/q$g;->FY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->coj()V

    goto :goto_4

    :cond_f
    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/q$g;->Ga(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_10

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/q$g;->iI(Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->coj()V

    goto :goto_4

    :cond_10
    sget-object v4, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    iget-object v5, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTO:Ljava/lang/String;

    invoke-interface {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/q$g;->dy(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-ne v4, v8, :cond_14

    sget v4, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->xTY:I

    iput v4, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTQ:I

    sget-object v4, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    invoke-interface {v4, v2}, Lcom/tencent/mm/pluginsdk/q$g;->Gb(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->coj()V

    goto :goto_4

    :cond_11
    sget-object v4, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    sget-object v5, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    iget-object v6, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTO:Ljava/lang/String;

    invoke-interface {v5, v2, v6}, Lcom/tencent/mm/pluginsdk/q$g;->dx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/tencent/mm/pluginsdk/q$g;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTJ:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->bDR:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTL:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->btm:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTL:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTK:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTM:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTL:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTT:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTI:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTJ:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTR:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    if-eqz v2, :cond_13

    if-nez p1, :cond_12

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTT:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTT:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTR:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->a(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;)V

    :cond_13
    const-string/jumbo v2, ""

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->m(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->db(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_14
    const/16 v5, 0xa

    if-ne v4, v5, :cond_17

    sget v4, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->xTZ:I

    iput v4, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTQ:I

    sget-object v4, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    invoke-interface {v4, v2}, Lcom/tencent/mm/pluginsdk/q$g;->Gb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->coj()V

    goto/16 :goto_4

    :cond_15
    sget-object v2, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/q$g;->bcZ()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->coj()V

    goto/16 :goto_4

    :cond_16
    sget v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->xUa:I

    iput v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTQ:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->ewP:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->YX(Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    sget v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->xUa:I

    iput v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->xTQ:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->ewP:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->YX(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 255
    :cond_18
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/aa;->cuM()V

    goto/16 :goto_0
.end method

.method public final mW(Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cti()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eQT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 425
    :goto_0
    return-void

    .line 330
    :cond_0
    new-instance v0, Lcom/tencent/mm/f/a/rk;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/rk;-><init>()V

    .line 331
    iget-object v1, v0, Lcom/tencent/mm/f/a/rk;->fJX:Lcom/tencent/mm/f/a/rk$a;

    iput-boolean v6, v1, Lcom/tencent/mm/f/a/rk$a;->fJZ:Z

    .line 332
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 333
    if-nez p1, :cond_4

    .line 335
    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/q$r;->Ei(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 336
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$r;->Eg(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eQO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    .line 342
    sget v0, Lcom/tencent/mm/R$l;->ebP:I

    .line 349
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2af5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 350
    new-instance v2, Lcom/tencent/mm/ui/base/i$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 351
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/i$a;->Zn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 352
    sget v1, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/i$a;->EV(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/aa$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/b/aa$6;-><init>(Lcom/tencent/mm/ui/chatting/b/aa;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 360
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/i$a;->EW(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/aa$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/b/aa$7;-><init>(Lcom/tencent/mm/ui/chatting/b/aa;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 368
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i$a;->ale()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto/16 :goto_0

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eQP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    .line 347
    sget v0, Lcom/tencent/mm/R$l;->esC:I

    goto :goto_1

    .line 371
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/f/a/rk;->fJY:Lcom/tencent/mm/f/a/rk$b;

    iget-object v1, v1, Lcom/tencent/mm/f/a/rk$b;->fKb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/f/a/rk;->fJY:Lcom/tencent/mm/f/a/rk$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/rk$b;->fKb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eQK:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/aa$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/b/aa$8;-><init>(Lcom/tencent/mm/ui/chatting/b/aa;)V

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/aa$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/b/aa$9;-><init>(Lcom/tencent/mm/ui/chatting/b/aa;)V

    invoke-static {v0, v1, v5, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 391
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/aa;->ZR(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 394
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/f/a/rk;->fJY:Lcom/tencent/mm/f/a/rk$b;

    iget-object v1, v1, Lcom/tencent/mm/f/a/rk$b;->fKb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/f/a/rk;->fJY:Lcom/tencent/mm/f/a/rk$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/rk$b;->fKb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 395
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/aa;->ZR(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 399
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 400
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eQK:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/aa$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/b/aa$10;-><init>(Lcom/tencent/mm/ui/chatting/b/aa;)V

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/aa$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/b/aa$11;-><init>(Lcom/tencent/mm/ui/chatting/b/aa;)V

    invoke-static {v0, v1, v5, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 419
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eQK:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$h;->cTn:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->yqa:Landroid/view/animation/ScaleAnimation;

    if-nez v1, :cond_9

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    iget v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->yqc:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v3, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->yqd:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-direct {v1, v4, v4, v2, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->yqa:Landroid/view/animation/ScaleAnimation;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->yqa:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->yqa:Landroid/view/animation/ScaleAnimation;

    new-instance v2, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$4;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->yqb:Landroid/view/animation/Animation;

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$a;->bqa:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->yqb:Landroid/view/animation/Animation;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->yqb:Landroid/view/animation/Animation;

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->yqb:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$5;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->mEx:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->yqd:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->mEx:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->mEx:Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->yqa:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xTI:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->yqb:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->ypW:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$a;->bpZ:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->ypW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method
