.class public final Lcom/tencent/mm/ui/chatting/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aw/a$b;
.implements Lcom/tencent/mm/ui/chatting/g/a$b;


# instance fields
.field private contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

.field fhH:Lcom/tencent/mm/ui/chatting/b/p;

.field public yEI:Lcom/tencent/mm/ui/chatting/b/a;

.field public yEK:Lcom/tencent/mm/ui/chatting/b/e;

.field public yEL:Lcom/tencent/mm/ui/chatting/b/c;

.field public yEz:Lcom/tencent/mm/ui/chatting/b/q;

.field public final yKA:Lcom/tencent/mm/ui/chatting/x;

.field public yKB:Lcom/tencent/mm/ui/chatting/g/b;

.field public yKC:Lcom/tencent/mm/ui/chatting/g/c;

.field public yKD:Lcom/tencent/mm/ui/chatting/g/d;

.field public yKE:I

.field public yKF:I

.field public yKG:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/p;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/chatting/x;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/x;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/y;->yKA:Lcom/tencent/mm/ui/chatting/x;

    .line 90
    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/y;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/y;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/y;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/y$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/y$2;-><init>(Lcom/tencent/mm/ui/chatting/b/y;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/y$3;

    invoke-direct {v2, p0, p2, p3}, Lcom/tencent/mm/ui/chatting/b/y$3;-><init>(Lcom/tencent/mm/ui/chatting/b/y;Ljava/util/LinkedList;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 349
    return-void
.end method

.method private aC(Ljava/util/LinkedList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csT()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 305
    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/b/y;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/b/c;->ctW()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/af/a/d;->ag(J)Lcom/tencent/mm/af/a/c;

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v8, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/af/a/c;->My()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, v8, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->eFu:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v8, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eFv:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/c$3;

    invoke-direct {v4, v8}, Lcom/tencent/mm/ui/chatting/b/c$3;-><init>(Lcom/tencent/mm/ui/chatting/b/c;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 309
    :goto_1
    return-void

    .line 305
    :cond_2
    iget-object v0, v8, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->eFq:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v8, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eFv:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/c$4;

    invoke-direct {v4, v8}, Lcom/tencent/mm/ui/chatting/b/c$4;-><init>(Lcom/tencent/mm/ui/chatting/b/c;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    :cond_3
    iget-object v0, v8, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eFp:I

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/chatting/b/c;->az(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/u;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, v8, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eFw:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v4

    sget v6, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/b/c$5;

    invoke-direct {v6, v8, v7}, Lcom/tencent/mm/ui/chatting/b/c$5;-><init>(Lcom/tencent/mm/ui/chatting/b/c;Ljava/util/LinkedList;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/b/c$6;

    invoke-direct {v7, v8}, Lcom/tencent/mm/ui/chatting/b/c$6;-><init>(Lcom/tencent/mm/ui/chatting/b/c;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/y;->yEK:Lcom/tencent/mm/ui/chatting/b/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/b/e;->aA(Ljava/util/LinkedList;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/aw/a;I)V
    .locals 19

    .prologue
    .line 355
    move-object/from16 v0, p3

    instance-of v4, v0, Lcom/tencent/mm/aw/d;

    if-eqz v4, :cond_5

    .line 356
    check-cast p3, Lcom/tencent/mm/aw/d;

    .line 357
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/aw/d;->hKi:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 358
    const-string/jumbo v5, "MicroMsg.ChattingUI.TextImp"

    const-string/jumbo v6, "click delchatroommember link %s,isBizChat:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/b/y;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v9, v9, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/aw/d;->hKw:Ljava/util/LinkedList;

    if-nez v5, :cond_1

    .line 360
    const-string/jumbo v4, "MicroMsg.ChattingUI.TextImp"

    const-string/jumbo v5, "click members is null!!!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->csR()Z

    move-result v5

    if-nez v5, :cond_2

    .line 365
    const-string/jumbo v4, "MicroMsg.ChattingUI.TextImp"

    const-string/jumbo v5, "not group chat !!!!!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_2
    const-string/jumbo v5, "invite"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 370
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/aw/d;->hKw:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/chatting/b/y;->aC(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 371
    :cond_3
    const-string/jumbo v5, "qrcode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 372
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/aw/d;->hKw:Ljava/util/LinkedList;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/aw/d;->fCl:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/ui/chatting/b/y;->a(Landroid/view/View;Ljava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_4
    const-string/jumbo v5, "webview"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 374
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/aw/d;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 375
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 376
    const-string/jumbo v5, "rawUrl"

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/aw/d;->url:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const-string/jumbo v5, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v5

    const-string/jumbo v6, "webview"

    const-string/jumbo v7, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 383
    :cond_5
    move-object/from16 v0, p3

    instance-of v4, v0, Lcom/tencent/mm/aw/c;

    if-eqz v4, :cond_6

    .line 384
    check-cast p3, Lcom/tencent/mm/aw/c;

    .line 385
    if-nez p4, :cond_0

    .line 386
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/b/y;->yEI:Lcom/tencent/mm/ui/chatting/b/a;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/aw/c;->hKt:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/aw/c;->hKu:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/aw/c;->hKn:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/aw/c;->fsK:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/aw/c;->hKo:Ljava/util/LinkedList;

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/aw/c;->hKr:Ljava/util/LinkedList;

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/tencent/mm/aw/c;->hKs:Ljava/util/LinkedList;

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v13, "msgLocalId"

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v12, v13, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v13, "invitertitle"

    iget-object v14, v4, Lcom/tencent/mm/ui/chatting/b/a;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v14}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v14

    sget v15, Lcom/tencent/mm/R$l;->dCo:I

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-virtual/range {v14 .. v16}, Lcom/tencent/mm/ui/u;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v13, "inviterusername"

    invoke-virtual {v12, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "chatroom"

    invoke-virtual {v12, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "invitationreason"

    invoke-virtual {v12, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "ticket"

    invoke-virtual {v12, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "username"

    const-string/jumbo v6, ","

    invoke-static {v9, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "nickname"

    const-string/jumbo v6, ","

    invoke-static {v10, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "headimgurl"

    const-string/jumbo v6, ","

    invoke-static {v11, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/b/a;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v4

    const-string/jumbo v5, "chatroom"

    const-string/jumbo v6, ".ui.SeeAccessVerifyInfoUI"

    invoke-static {v4, v5, v6, v12}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 389
    :cond_6
    move-object/from16 v0, p3

    instance-of v4, v0, Lcom/tencent/mm/aw/b;

    if-eqz v4, :cond_8

    .line 390
    check-cast p3, Lcom/tencent/mm/aw/b;

    .line 391
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 392
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/aw/b;->hKo:Ljava/util/LinkedList;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/b/y;->yEK:Lcom/tencent/mm/ui/chatting/b/e;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/aw/b;->fsK:Ljava/lang/String;

    new-instance v8, Lcom/tencent/mm/plugin/chatroom/d/k;

    iget-object v4, v6, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->csS()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v6, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    :goto_1
    move-object/from16 v0, p2

    invoke-direct {v8, v4, v5, v7, v0}, Lcom/tencent/mm/plugin/chatroom/d/k;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v8, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v4, v6, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v5

    sget v7, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v5, v7}, Lcom/tencent/mm/ui/u;->getString(I)Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v5

    sget v7, Lcom/tencent/mm/R$l;->eFL:I

    invoke-virtual {v5, v7}, Lcom/tencent/mm/ui/u;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-instance v9, Lcom/tencent/mm/ui/chatting/b/e$3;

    invoke-direct {v9, v6, v8}, Lcom/tencent/mm/ui/chatting/b/e$3;-><init>(Lcom/tencent/mm/ui/chatting/b/e;Lcom/tencent/mm/plugin/chatroom/d/k;)V

    invoke-static {v4, v5, v7, v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v4

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5, v4}, Lcom/tencent/mm/ui/chatting/b/p;->b(Lcom/tencent/mm/ui/base/r;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v4, ""

    goto :goto_1

    .line 394
    :cond_8
    move-object/from16 v0, p3

    instance-of v4, v0, Lcom/tencent/mm/ui/chatting/d/a;

    if-eqz v4, :cond_0

    .line 395
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/w$a;->xyT:Lcom/tencent/mm/storage/w$a;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 396
    if-eqz v4, :cond_9

    .line 397
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->eqD:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->cSb:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$l;->epx:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/ui/chatting/b/y$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v8, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/y$4;-><init>(Lcom/tencent/mm/ui/chatting/b/y;Landroid/view/View;Lcom/tencent/mm/aw/a;)V

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 404
    :cond_9
    check-cast p3, Lcom/tencent/mm/ui/chatting/d/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/y;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/d/a;)V

    goto/16 :goto_0
.end method

.method final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/d/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 410
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xyT:Lcom/tencent/mm/storage/w$a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 411
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/d/a;->fFE:Lcom/tencent/mm/storage/au;

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p2, Lcom/tencent/mm/ui/chatting/d/a;->yPN:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 413
    const-string/jumbo v1, "MicroMsg.ChattingUI.TextImp"

    const-string/jumbo v2, "[handleClickInvokeMessageSysText] it\'s over time to copy invoke message!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eqE:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 415
    new-instance v1, Lcom/tencent/mm/ui/chatting/b/y$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/ui/chatting/b/y$5;-><init>(Lcom/tencent/mm/ui/chatting/b/y;Lcom/tencent/mm/storage/au;Landroid/view/View;)V

    const-string/jumbo v0, "deleteInvokeMsg"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3abd

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/d/a;->yPM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Td(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->showVKB()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/g/a$a;)V
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 130
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/g/a$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/g/a$a;->hPT:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/b/y;->a(Landroid/view/View;Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 134
    :cond_0
    return-void
.end method

.method public final aB(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 122
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/b/y;->aC(Ljava/util/LinkedList;)V

    .line 124
    :cond_0
    return-void
.end method

.method public final aH(Lcom/tencent/mm/storage/au;)V
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ax/e;

    iget-object v2, p1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/mm/ax/e;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 187
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/af;->aH(Lcom/tencent/mm/storage/au;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/p;->mT(Z)V

    .line 189
    return-void
.end method

.method public final dp(Ljava/lang/String;I)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 206
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->WD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 207
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 208
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.TextImp"

    const-string/jumbo v1, "doSendMessage null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :goto_0
    return v5

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/y;->yKA:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v11}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    invoke-virtual {v2, v11}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->eS(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/x;->aB(Lcom/tencent/mm/storage/au;)V

    .line 217
    :cond_2
    new-instance v1, Lcom/tencent/mm/f/a/bt;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/bt;-><init>()V

    .line 218
    iget-object v2, v1, Lcom/tencent/mm/f/a/bt;->fqO:Lcom/tencent/mm/f/a/bt$a;

    iput-object v11, v2, Lcom/tencent/mm/f/a/bt$a;->fqQ:Ljava/lang/String;

    .line 219
    iget-object v2, v1, Lcom/tencent/mm/f/a/bt;->fqO:Lcom/tencent/mm/f/a/bt$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/f/a/bt$a;->context:Landroid/content/Context;

    .line 220
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 221
    iget-object v1, v1, Lcom/tencent/mm/f/a/bt;->fqP:Lcom/tencent/mm/f/a/bt$b;

    iget-boolean v1, v1, Lcom/tencent/mm/f/a/bt$b;->fqR:Z

    if-eqz v1, :cond_3

    move v5, v0

    .line 222
    goto :goto_0

    .line 225
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctk()Lcom/tencent/mm/storage/bc;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 226
    const/4 v1, 0x0

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->ctk()Lcom/tencent/mm/storage/bc;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/bc;->xIx:Lcom/tencent/mm/storage/bc$a;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bc$a;->Yo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    const-string/jumbo v3, "@t.qq.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->ctk()Lcom/tencent/mm/storage/bc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bc;->isEnable()Z

    move-result v3

    if-nez v3, :cond_5

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ejw:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    .line 238
    :cond_4
    :goto_1
    if-eqz v1, :cond_7

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 231
    :cond_5
    const-string/jumbo v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/y/q;->Gc()I

    move-result v2

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_6

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ejv:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 234
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->ctk()Lcom/tencent/mm/storage/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bc;->isEnable()Z

    move-result v2

    if-nez v2, :cond_4

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eju:I

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->ctk()Lcom/tencent/mm/storage/bc;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/storage/bc;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/k/a;->fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/u;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 245
    :cond_7
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgIO:I

    sget-boolean v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgThr:Z

    if-eqz v6, :cond_8

    .line 250
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ah;->cgq()I

    move-result v5

    :cond_8
    sget v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgTimeout:I

    const/16 v7, 0xca

    sget-wide v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgAction:J

    const-string/jumbo v10, "MicroMsg.ChattingUI.TextImp"

    .line 245
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/b/y;->yKG:I

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctg()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/y$1;

    invoke-direct {v2, p0, v11, p2}, Lcom/tencent/mm/ui/chatting/b/y$1;-><init>(Lcom/tencent/mm/ui/chatting/b/y;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/b/p;->mT(Z)V

    move v5, v0

    .line 296
    goto/16 :goto_0
.end method
