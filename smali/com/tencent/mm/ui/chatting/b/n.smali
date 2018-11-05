.class public final Lcom/tencent/mm/ui/chatting/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/b/n$a;
    }
.end annotation


# instance fields
.field fhH:Lcom/tencent/mm/ui/chatting/b/p;

.field protected osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field private final vwQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

.field public yEB:Lcom/tencent/mm/ui/chatting/b/v;

.field public yEG:Lcom/tencent/mm/ui/chatting/b/u;

.field public yEH:Lcom/tencent/mm/ui/chatting/b/j;

.field public yEL:Lcom/tencent/mm/ui/chatting/b/c;

.field public yEt:Lcom/tencent/mm/ui/chatting/b/i;

.field public yEz:Lcom/tencent/mm/ui/chatting/b/q;

.field private yIK:Lcom/tencent/mm/ui/chatting/o;

.field protected yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private yIM:I

.field private yIN:Lcom/tencent/mm/ui/chatting/t;

.field private yIO:Lcom/tencent/mm/ui/chatting/w;

.field private yIP:Landroid/view/animation/AnimationSet;

.field yIQ:Ljava/lang/String;

.field private yIR:I

.field private yIS:I

.field private yIT:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/p;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIM:I

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIQ:Ljava/lang/String;

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIT:Z

    .line 320
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/n$1;-><init>(Lcom/tencent/mm/ui/chatting/b/n;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->vwQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    .line 91
    return-void
.end method

.method private cuA()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/high16 v9, 0x400000

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    const-string/jumbo v1, "key_temp_session_show_type"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/u;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 424
    const-string/jumbo v1, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v2, "isTempSession : %s, showType : %d."

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->csX()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    .line 426
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csX()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 428
    new-instance v2, Lcom/tencent/mm/modelsimple/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csY()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v4

    const-string/jumbo v5, "key_temp_session_scene"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/u;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    .line 429
    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v5

    const-string/jumbo v6, "key_temp_session_from"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/u;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/modelsimple/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 432
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 433
    if-nez v1, :cond_3

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    new-instance v1, Lcom/tencent/mm/storage/ae;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v1, v9}, Lcom/tencent/mm/storage/ae;->gc(I)V

    .line 437
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->cjn()V

    .line 438
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    .line 455
    :cond_1
    :goto_0
    const-string/jumbo v1, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v2, "is temp session : %s."

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->csX()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csX()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 457
    if-ne v0, v7, :cond_7

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->vwQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    invoke-interface {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;->lu(Z)Z

    .line 463
    :cond_2
    :goto_1
    return-void

    .line 441
    :cond_3
    invoke-virtual {v1, v9}, Lcom/tencent/mm/storage/ae;->gd(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1, v7}, Lcom/tencent/mm/ui/chatting/b/p;->mO(Z)V

    goto :goto_0

    .line 443
    :cond_4
    iget-wide v2, v1, Lcom/tencent/mm/f/b/ak;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/af/y;->Mx()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 444
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/f/b/ak;->field_attrflag:I

    invoke-interface {v2, v3, v9, v7, v1}, Lcom/tencent/mm/storage/as;->a(Ljava/lang/String;IZI)Z

    move-result v1

    .line 445
    const-string/jumbo v2, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v3, "It is a old version temp session, Set attr flag(talker : %s), %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1, v7}, Lcom/tencent/mm/ui/chatting/b/p;->mO(Z)V

    goto :goto_0

    .line 447
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csX()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 448
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/f/b/ak;->field_attrflag:I

    invoke-interface {v2, v3, v9, v7, v1}, Lcom/tencent/mm/storage/as;->a(Ljava/lang/String;IZI)Z

    move-result v1

    .line 449
    const-string/jumbo v2, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v3, "It is a temp session, Set attr flag(talker : %s), %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 453
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1, v8}, Lcom/tencent/mm/ui/chatting/b/p;->mO(Z)V

    goto/16 :goto_0

    .line 460
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->vwQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    invoke-interface {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;->lu(Z)Z

    goto/16 :goto_1
.end method

.method private cut()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/u;->isCurrentActivity:Z

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctn()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctn()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->mw(Z)V

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget v0, Lcom/tencent/mm/R$h;->bUH:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->CF(I)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    const/16 v2, 0x3ea

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwJ:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwJ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwK:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwK:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwL:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mEs:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mEs:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oqb:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mEu:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mEu:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mEv:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mEv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mEt:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mEt:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vso:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vso:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->setVisibility(I)V

    iput-boolean v4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vsr:Z

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vso:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->destroy()V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oqa:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oqa:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setVisibility(I)V

    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mEs:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mEs:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->siw:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->siw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sit:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sit:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->update()V

    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwE:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwH:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwH:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setVisibility(I)V

    :cond_10
    sget v0, Lcom/tencent/mm/R$h;->bSP:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwD:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwD:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->CE(I)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwD:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->qfg:Lcom/tencent/mm/ui/base/MMFlipper;

    if-eqz v2, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->qfg:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMFlipper;->Fe(I)V

    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oqc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oqc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwH:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oqc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->removeView(Landroid/view/View;)V

    iput-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oqc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    :cond_12
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccG()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oqa:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lo(Z)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iput-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->vxP:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private cuy()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    .line 397
    :cond_1
    return-void
.end method


# virtual methods
.method public final X(Lcom/tencent/mm/storage/x;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yJp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yAH:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    .line 525
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cto()Lcom/tencent/mm/ui/chatting/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cto()Lcom/tencent/mm/ui/chatting/s;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/s;->yBT:Z

    if-eqz v0, :cond_1

    .line 526
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cuy()V

    .line 597
    :goto_0
    return v2

    .line 529
    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctb()Lcom/tencent/mm/af/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctb()Lcom/tencent/mm/af/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v3

    .line 532
    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    iget-object v4, v3, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v5, "IsHideInputToolbarInMsg"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/af/d$b;->hqg:Z

    :cond_2
    iget-boolean v0, v3, Lcom/tencent/mm/af/d$b;->hqg:Z

    if-eqz v0, :cond_3

    .line 533
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bizinfo name="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " is hide tool bar"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cuy()V

    goto :goto_0

    .line 537
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    const-string/jumbo v4, "key_temp_session_show_type"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/ui/u;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 539
    invoke-virtual {v3}, Lcom/tencent/mm/af/d$b;->LC()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cux()V

    .line 589
    const-string/jumbo v4, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v5, "bizinfo name=%s, %b, %d"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v0, v6, v2

    if-eqz v3, :cond_d

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/af/d$b;->LC()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    move v2, v1

    .line 597
    goto/16 :goto_0

    .line 543
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bizinfo name="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " is show custom menu"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-nez v0, :cond_5

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$h;->cyK:I

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/b/g;->a(Lcom/tencent/mm/ui/u;I)Landroid/view/ViewStub;

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$h;->cyM:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 548
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$h;->bTG:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->k(Landroid/view/ViewGroup;)V

    .line 550
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/af/d$b;->LK()Lcom/tencent/mm/af/d$b$c;

    move-result-object v3

    .line 552
    if-eqz v3, :cond_6

    iget v0, v3, Lcom/tencent/mm/af/d$b$c;->type:I

    if-ne v0, v1, :cond_6

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->CF(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/n;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/c;->yyA:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;)V

    .line 555
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cux()V

    goto :goto_2

    .line 557
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->CF(I)V

    .line 559
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 560
    new-instance v0, Lcom/tencent/mm/ui/chatting/w;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/chatting/w;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIO:Lcom/tencent/mm/ui/chatting/w;

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIO:Lcom/tencent/mm/ui/chatting/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/w;->cqc()V

    .line 562
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cuw()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 576
    :catch_0
    move-exception v0

    .line 577
    if-eqz v3, :cond_7

    iget-object v4, v3, Lcom/tencent/mm/af/d$b$c;->hqO:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v3, v3, Lcom/tencent/mm/af/d$b$c;->hqO:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_c

    .line 578
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cux()V

    .line 582
    :goto_3
    const-string/jumbo v3, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 564
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->yzt:Landroid/widget/ImageView;

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->yzt:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->yzu:Lcom/tencent/mm/ui/chatting/g;

    if-eqz v5, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->yzu:Lcom/tencent/mm/ui/chatting/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/g;->csc()Z

    .line 565
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->fBc:Lcom/tencent/mm/storage/x;

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/p;->ctb()Lcom/tencent/mm/af/d;

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ui/u;Lcom/tencent/mm/af/d;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/n;->vwQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vwQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/n;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/b/c;->yHw:Lcom/tencent/mm/ui/chatting/b/c$a;

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->yzv:Lcom/tencent/mm/ui/chatting/b/c$a;

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/n;->vwQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csX()Z

    move-result v0

    if-eqz v0, :cond_b

    if-ne v4, v1, :cond_b

    .line 571
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cux()V

    goto/16 :goto_2

    .line 573
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cuw()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 580
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/n;->vwQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    invoke-interface {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;->lu(Z)Z

    goto :goto_3

    :cond_d
    move v0, v2

    .line 589
    goto/16 :goto_1

    .line 539
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final bg()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwP:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    .line 143
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/j;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bBI()V

    .line 149
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cut()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->crZ()V

    .line 157
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/i;->clearCache()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwO:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwO:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->vyu:Z

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwO:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->hide()V

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/u;->isCurrentActivity:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->destroy()V

    .line 166
    :cond_4
    return-void
.end method

.method public final bki()V
    .locals 5

    .prologue
    .line 1108
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v1, "summerper doVoipMenuAudioSelected,footerEventImpl[%s], stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/o;->bki()V

    .line 1112
    :cond_0
    return-void
.end method

.method public final bkj()V
    .locals 5

    .prologue
    .line 1102
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v1, "summerper doVoipMenuVideoSelected,footerEventImpl[%s], stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/o;->bkj()V

    .line 1106
    :cond_0
    return-void
.end method

.method public final crK()V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget v0, v0, Lcom/tencent/mm/f/b/ak;->field_chatmode:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIM:I

    .line 117
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v1, "dkcm init old:%d   "

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csY()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$h;->cyL:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget v3, Lcom/tencent/mm/R$h;->bTC:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->CH(I)V

    const-string/jumbo v0, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v3, "resetFooter customFooter is %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bBI()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v8, v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vwQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v8, v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->yzv:Lcom/tencent/mm/ui/chatting/b/c$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->crZ()V

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cuy()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwG:Landroid/widget/ImageButton;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwG:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yJp:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yAH:Z

    if-eqz v0, :cond_6

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cuy()V

    .line 121
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cut()V

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cuA()V

    .line 123
    new-instance v0, Lcom/tencent/mm/ui/chatting/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->ctm()Lcom/tencent/mm/ui/chatting/q;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->csY()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/o;-><init>(Landroid/widget/ListView;Lcom/tencent/mm/ui/chatting/q;Lcom/tencent/mm/ui/chatting/b/p;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    const-string/jumbo v2, "key_need_send_video"

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/ui/u;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/o;->yAT:Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwP:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    .line 126
    new-instance v0, Lcom/tencent/mm/ui/chatting/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csY()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/v;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/x;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/j;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cuC()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccu()V

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cuA()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/n;->X(Lcom/tencent/mm/storage/x;)Z

    .line 136
    return-void

    .line 120
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/y/s;->gL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cuy()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cyK:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/g;->a(Lcom/tencent/mm/ui/u;I)Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-nez v0, :cond_8

    move v1, v6

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$h;->cyM:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$h;->bTG:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->k(Landroid/view/ViewGroup;)V

    :cond_7
    new-instance v0, Lcom/tencent/mm/ui/chatting/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/t;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIN:Lcom/tencent/mm/ui/chatting/t;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIN:Lcom/tencent/mm/ui/chatting/t;

    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->fei:I

    if-ne v0, v6, :cond_9

    move v1, v6

    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->yCJ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v4, Lcom/tencent/mm/R$h;->bUd:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->yCJ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v4, Lcom/tencent/mm/R$h;->bTZ:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->lNK:Landroid/widget/LinearLayout;

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->yCJ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v4, Lcom/tencent/mm/R$h;->bTY:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/t;->lNK:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->lNK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->yCK:Landroid/widget/FrameLayout;

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->yCK:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->yCK:Landroid/widget/FrameLayout;

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/t;->yCT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->yCK:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$h;->bUb:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->dQq:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->yCK:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$h;->bUa:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->yCK:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_b

    move v0, v6

    :goto_4
    if-ge v0, v9, :cond_f

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/t;->lNK:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    move v1, v2

    goto/16 :goto_1

    :cond_9
    move v1, v2

    goto/16 :goto_2

    :cond_a
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_3

    :cond_b
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->lNK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->yCL:Landroid/widget/FrameLayout;

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->yCL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->yCL:Landroid/widget/FrameLayout;

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/t;->yCU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->yCL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bUb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->yCM:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->yCL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bUa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->yCN:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->yCN:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/t;->csJ()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xwo:Lcom/tencent/mm/storage/w$a;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ui/chatting/t;->yCP:I

    iget v0, v3, Lcom/tencent/mm/ui/chatting/t;->yCP:I

    if-ltz v0, :cond_c

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/t;->csL()V

    :goto_5
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->yCL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    :goto_6
    if-ge v0, v9, :cond_d

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/t;->lNK:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->yCM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dQD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/tencent/mm/j/g;->Ag()Lcom/tencent/mm/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/j/c;->getMailAppEnterUlAndroid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->yCS:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->yCS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "qqmail://folderlist?app=weixin&action=list&uin=$uin$"

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->yCS:Ljava/lang/String;

    :cond_e
    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/t;->yCS:Ljava/lang/String;

    const-string/jumbo v2, "$uin$"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->yCS:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/j/g;->Ag()Lcom/tencent/mm/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/j/c;->zV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/t;->pzZ:Ljava/lang/String;

    iput-boolean v6, v3, Lcom/tencent/mm/ui/chatting/t;->yCQ:Z

    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cuw()V

    goto/16 :goto_0

    :cond_10
    iput-object v8, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIN:Lcom/tencent/mm/ui/chatting/t;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cuy()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cyK:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/g;->a(Lcom/tencent/mm/ui/u;I)Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-nez v0, :cond_11

    move v2, v6

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cyM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v2, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$h;->bTG:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->k(Landroid/view/ViewGroup;)V

    :cond_12
    new-instance v0, Lcom/tencent/mm/ui/chatting/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/w;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIO:Lcom/tencent/mm/ui/chatting/w;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIO:Lcom/tencent/mm/ui/chatting/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/w;->cqc()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cuw()V

    goto/16 :goto_0

    :cond_13
    iput-object v8, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIO:Lcom/tencent/mm/ui/chatting/w;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/y/s;->GK()Z

    invoke-static {v1}, Lcom/tencent/mm/y/s;->hl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cuy()V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cux()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/n;->X(Lcom/tencent/mm/storage/x;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cuC()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Tf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cbZ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cto()Lcom/tencent/mm/ui/chatting/s;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cto()Lcom/tencent/mm/ui/chatting/s;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/s;->yBT:Z

    if-eqz v0, :cond_35

    const-string/jumbo v0, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v3, "match shake, in show mode, do not open short video recode view"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_7
    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccj()V

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csT()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v3, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    if-nez v3, :cond_3b

    :cond_17
    move v0, v2

    :cond_18
    :goto_8
    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwD:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->vvH:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->vwx:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v6, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cbR()V

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csS()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccw()V

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccp()V

    :cond_1b
    invoke-static {v1}, Lcom/tencent/mm/storage/x;->gB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccl()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccs()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cct()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cck()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccm()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccr()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cco()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccp()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccq()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccx()V

    :cond_1c
    invoke-static {v1}, Lcom/tencent/mm/storage/x;->Xf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccl()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccs()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cct()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cck()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccm()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccr()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cco()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccp()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccq()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccx()V

    :cond_1d
    invoke-static {v1}, Lcom/tencent/mm/storage/x;->Xd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccl()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccs()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cct()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cck()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cch()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccm()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccr()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cco()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccp()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccq()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccx()V

    :cond_1e
    invoke-static {v1}, Lcom/tencent/mm/y/s;->gX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccl()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccs()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cct()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccm()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccr()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cco()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccp()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccq()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccx()V

    :cond_1f
    invoke-static {v1}, Lcom/tencent/mm/y/s;->gU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccl()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cco()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccr()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccx()V

    :cond_20
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccl()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cco()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cck()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccr()V

    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csS()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v1, "MultitalkBlockCaller"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/j/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3d

    move v0, v6

    :goto_9
    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lq(Z)V

    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csS()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csV()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cco()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccq()V

    :cond_23
    invoke-static {}, Lcom/tencent/mm/bl/d;->cdJ()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csV()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccr()V

    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccr()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cco()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccp()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccq()V

    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csT()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccl()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cct()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cck()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccr()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cco()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccp()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccq()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccj()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccn()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cci()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccv()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tk()V

    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_openImAppid:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/openim/a/b;->oy(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v3, "openim showFlag:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_27

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cch()V

    :cond_27
    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_28

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cci()V

    :cond_28
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_29

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwD:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->vvH:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->vwe:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cbR()V

    :cond_29
    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_2a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cck()V

    :cond_2a
    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_2b

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccs()V

    :cond_2b
    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_2c

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccl()V

    :cond_2c
    and-int/lit8 v1, v0, 0x40

    if-nez v1, :cond_2d

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccx()V

    :cond_2d
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_2e

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccm()V

    :cond_2e
    and-int/lit16 v1, v0, 0x100

    if-nez v1, :cond_2f

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cco()V

    :cond_2f
    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_30

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccp()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccq()V

    :cond_30
    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwD:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-boolean v6, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->vvS:Z

    :cond_31
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_openImAppid:Ljava/lang/String;

    const-string/jumbo v3, "openim_function_tip"

    sget v4, Lcom/tencent/mm/openim/a/b$a;->idv:I

    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/mm/openim/a/b;->i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->B(Ljava/lang/CharSequence;)V

    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/bl/d;->cdJ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lp(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/bl/d;->cdJ()Z

    invoke-static {}, Lcom/tencent/mm/aq/b;->PV()Z

    move-result v1

    if-eqz v1, :cond_33

    move v2, v6

    :cond_33
    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lr(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccr()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctG()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yEz:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csZ()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    iput-boolean v6, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwT:Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwJ:Landroid/widget/ImageButton;

    if-eqz v2, :cond_34

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwJ:Landroid/widget/ImageButton;

    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_34
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwG:Landroid/widget/ImageButton;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwG:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yJp:Z

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yAH:Z

    if-eqz v0, :cond_37

    :cond_36
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v3, "match shake, in search mode, do not open short video recode view"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_7

    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->gB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_38
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v3, "match shake, but is Qcontact or Bcontact"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_7

    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move v0, v2

    goto/16 :goto_7

    :cond_3a
    move v0, v6

    goto/16 :goto_7

    :cond_3b
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/af/e;->jP(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3c

    move v0, v6

    :goto_b
    if-eqz v3, :cond_18

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    :cond_3c
    move v0, v2

    goto :goto_b

    :cond_3d
    move v0, v2

    goto/16 :goto_9

    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lq(Z)V

    goto/16 :goto_a
.end method

.method public final cso()V
    .locals 5

    .prologue
    .line 1077
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v1, "summerper doOnEnterMultiTalk,footerEventImpl[%s], stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/o;->cso()V

    .line 1081
    :cond_0
    return-void
.end method

.method public final csp()V
    .locals 5

    .prologue
    .line 1090
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v1, "summerper doOnVoipAudioRequest,footerEventImpl[%s], stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/o;->csp()V

    .line 1094
    :cond_0
    return-void
.end method

.method public final csq()V
    .locals 5

    .prologue
    .line 1096
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v1, "summerper doOnVoipRequest,footerEventImpl[%s], stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/o;->csq()V

    .line 1100
    :cond_0
    return-void
.end method

.method public final csr()V
    .locals 5

    .prologue
    .line 1114
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v1, "summerper doTalkRoomRequest,footerEventImpl[%s], stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/o;->csr()V

    .line 1118
    :cond_0
    return-void
.end method

.method public final css()V
    .locals 5

    .prologue
    .line 1120
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v1, "summerper doImageSelectTakePhotoRequest,footerEventImpl[%s], stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/o;->css()V

    .line 1124
    :cond_0
    return-void
.end method

.method public final ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    return-object v0
.end method

.method public final ctq()Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    return-object v0
.end method

.method public final cuB()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 487
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v1, "triggerFooter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cyL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cto()Lcom/tencent/mm/ui/chatting/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cto()Lcom/tencent/mm/ui/chatting/s;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/s;->yBT:Z

    if-nez v0, :cond_2

    .line 493
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/snackbar/a;->aHO()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 494
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIT:Z

    if-nez v0, :cond_3

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIR:I

    .line 497
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(IIZ)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_5

    .line 499
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIT:Z

    if-nez v0, :cond_4

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIS:I

    .line 506
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cuy()V

    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIT:Z

    .line 519
    :goto_1
    return-void

    .line 503
    :cond_5
    iput v3, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIS:I

    goto :goto_0

    .line 510
    :cond_6
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIT:Z

    .line 511
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIR:I

    if-ne v0, v4, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIS:I

    if-ne v0, v4, :cond_7

    .line 512
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cuy()V

    goto :goto_1

    .line 513
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIR:I

    if-nez v0, :cond_8

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cux()V

    goto :goto_1

    .line 516
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cuw()V

    goto :goto_1
.end method

.method public final cuC()V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xd(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v0, v1

    .line 689
    :goto_0
    if-ne v0, v2, :cond_8

    .line 690
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string/jumbo v4, "android.permission.RECORD_AUDIO"

    const/16 v5, 0x50

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 691
    const-string/jumbo v4, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v5, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    if-eqz v3, :cond_1

    .line 693
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ab(IZ)V

    .line 698
    :cond_1
    :goto_1
    return-void

    .line 688
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/y/s;->hd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    const-string/jumbo v3, "Chat_Mode"

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/ui/u;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v3, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v4, "dkcm getChatMode old:%d intent:%d "

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIM:I

    if-eqz v3, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIM:I

    :cond_4
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v3

    const-string/jumbo v4, "DefaultMsgType"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIM:I

    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    const-string/jumbo v0, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v4, "config def chatmode is %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v3, "DefaultMsgType"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_5
    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v3, 0x12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_6
    if-nez v0, :cond_7

    move v0, v1

    :cond_7
    const-string/jumbo v3, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v4, "dkcm getChatMode old:%d intent:%d "

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 696
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ab(IZ)V

    goto/16 :goto_1
.end method

.method public final cuD()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 1071
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v1, "summerper setFooterMode mode[%d], footer[%s], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ab(IZ)V

    .line 1075
    :cond_0
    return-void
.end method

.method public final cuE()V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 1083
    const-string/jumbo v2, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v3, "summerper doFooterSightRequest,footerEventImpl[%s], stack[%s]"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    aput-object v5, v4, v0

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1084
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    if-eqz v2, :cond_0

    .line 1085
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIK:Lcom/tencent/mm/ui/chatting/o;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwD:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->vvH:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->vwu:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/o;->FM(I)V

    .line 1087
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1085
    goto :goto_0
.end method

.method public final cub()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    const-string/jumbo v1, "smiley_product_id"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIQ:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yEt:Lcom/tencent/mm/ui/chatting/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/i;->keepSignalling()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIN:Lcom/tencent/mm/ui/chatting/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIN:Lcom/tencent/mm/ui/chatting/t;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/t;->yCQ:Z

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIN:Lcom/tencent/mm/ui/chatting/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/t;->csK()V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vxe:Lcom/tencent/mm/ui/u;

    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vsr:Z

    if-nez v2, :cond_2

    sget v2, Lcom/tencent/mm/R$h;->bTX:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Landroid/content/Context;Landroid/app/Activity;)V

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vxJ:Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v1, "deal use smiley panel in product: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIQ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oqc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccb()V

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oqc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->cf(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccd()V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "smiley_product_id"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Tf(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctj()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v2

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fAJ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->toUser:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    const-string/jumbo v1, "key_show_bottom_app_panel"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/u;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwJ:Landroid/widget/ImageButton;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwJ:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "perform click attach bt to show bottom panel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/n;->X(Lcom/tencent/mm/storage/x;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10510

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v2, "jacks refresh Footer Plugin Setting , Enable Enter Button: %B"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccI()V

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccy()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccu()V

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cci()V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwD:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwD:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cbQ()V

    .line 209
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yEH:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/j;->cup()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_a

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwD:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->refresh()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/n$a;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/ui/chatting/b/n$a;-><init>(Lcom/tencent/mm/ui/chatting/b/n;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 215
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v1, "addTextChangedListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yJp:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yAH:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cto()Lcom/tencent/mm/ui/chatting/s;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cto()Lcom/tencent/mm/ui/chatting/s;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/s;->yBT:Z

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    .line 221
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    .line 222
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    .line 223
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->hn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 224
    invoke-static {}, Lcom/tencent/mm/ui/snackbar/a;->aHO()Z

    move-result v0

    if-nez v0, :cond_c

    .line 226
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v1, "call visibleFooter again."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cux()V

    .line 232
    :goto_0
    return-void

    .line 229
    :cond_c
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v1, "no call visibleFooter again."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final cuu()V
    .locals 5

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vxk:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oqa:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vxk:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vxk:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    .line 238
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v1, "removeTextChangeListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->onPause()V

    .line 245
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 246
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_1
    :goto_0
    return-void

    .line 250
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 251
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v1, "dkcm old:%d footer:%d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIM:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwW:I

    if-eq v0, v1, :cond_3

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwW:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIM:I

    .line 254
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 256
    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->eQ(I)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/n;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aKv()V

    goto :goto_0
.end method

.method public final cuv()V
    .locals 1

    .prologue
    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccC()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final cuw()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 368
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v1, "visibleCustomFooter customFooter is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-nez v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    goto :goto_0
.end method

.method public final cux()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    goto :goto_0
.end method

.method public final cuz()V
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 401
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIP:Landroid/view/animation/AnimationSet;

    .line 402
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 408
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 409
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIP:Landroid/view/animation/AnimationSet;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 410
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIP:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIP:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIP:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIP:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIP:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->startAnimation(Landroid/view/animation/Animation;)V

    .line 419
    :cond_0
    return-void
.end method

.method public final e(ILandroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 265
    const/16 v1, 0xd9

    if-eq p1, v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->yIL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->j(ILjava/lang/Object;)Z

    .line 269
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 290
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    .line 278
    :pswitch_0
    if-nez p2, :cond_2

    .line 279
    const-string/jumbo v1, "MicroMsg.ChattingUI.FootMgr"

    const-string/jumbo v2, "CONTEXT_MENU_WECHAT_GALLERY_IMAGE intent == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_2
    const-string/jumbo v1, "Chat_Mode"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v2, :cond_1

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/n;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ab(IZ)V

    goto :goto_0

    .line 269
    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_0
    .end packed-switch
.end method
