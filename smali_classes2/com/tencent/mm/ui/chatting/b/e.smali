.class public final Lcom/tencent/mm/ui/chatting/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fhH:Lcom/tencent/mm/ui/chatting/b/p;

.field public yEL:Lcom/tencent/mm/ui/chatting/b/c;

.field public yEu:Lcom/tencent/mm/ui/chatting/b/aa;

.field protected yHH:Z

.field protected yHI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public yHJ:Lcom/tencent/mm/sdk/b/c;

.field public final yHK:Lcom/tencent/mm/sdk/e/j$a;

.field public yHL:Lcom/tencent/mm/sdk/b/c;

.field public yHM:Lcom/tencent/mm/pluginsdk/d/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/p;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->yHH:Z

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->yHI:Ljava/util/Map;

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/e$1;-><init>(Lcom/tencent/mm/ui/chatting/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->yHJ:Lcom/tencent/mm/sdk/b/c;

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/e$4;-><init>(Lcom/tencent/mm/ui/chatting/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->yHK:Lcom/tencent/mm/sdk/e/j$a;

    .line 109
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/e$5;-><init>(Lcom/tencent/mm/ui/chatting/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->yHL:Lcom/tencent/mm/sdk/b/c;

    .line 285
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/e$7;-><init>(Lcom/tencent/mm/ui/chatting/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->yHM:Lcom/tencent/mm/pluginsdk/d/b;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    .line 65
    return-void
.end method


# virtual methods
.method public final aA(Ljava/util/LinkedList;)V
    .locals 11
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
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 342
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->hG(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 343
    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->eFA:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eFv:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/e$8;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/b/e$8;-><init>(Lcom/tencent/mm/ui/chatting/b/e;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 400
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->My()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 352
    :cond_2
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 353
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->eFu:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eFv:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/e$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/b/e$9;-><init>(Lcom/tencent/mm/ui/chatting/b/e;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->eFq:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eFv:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/e$10;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/b/e$10;-><init>(Lcom/tencent/mm/ui/chatting/b/e;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 366
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v5, :cond_a

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->eFp:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/p;->csR()Z

    move-result v6

    if-nez v6, :cond_6

    move-object v0, v2

    :cond_5
    :goto_2
    aput-object v0, v4, v10

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ui/u;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eFw:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v4

    sget v6, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/b/e$11;

    invoke-direct {v6, p0, v7, v5}, Lcom/tencent/mm/ui/chatting/b/e$11;-><init>(Lcom/tencent/mm/ui/chatting/b/e;Ljava/util/LinkedList;I)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/b/e$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/b/e$2;-><init>(Lcom/tencent/mm/ui/chatting/b/e;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 367
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-wide v8, v6, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v8, v8

    if-eqz v8, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v0, v6, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v8}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v8}, Lcom/tencent/mm/y/ae;->hG(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_3

    :cond_9
    iget-object v8, v6, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/q;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 394
    :cond_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 395
    const-string/jumbo v1, "members"

    const-string/jumbo v2, ","

    invoke-static {v7, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "chatroom"

    const-string/jumbo v3, ".ui.DelChatroomMemberUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final cua()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->yHH:Z

    return v0
.end method

.method public final cub()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/m;->gd(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->yHH:Z

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->yHH:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->yHI:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/m;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 164
    :goto_0
    const-string/jumbo v1, "MicroMsg.ChattingUI.ChatroomImp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "chatroom display  "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->yHH:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "show "

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_2
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->yHI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 164
    :cond_1
    const-string/jumbo v0, "not show"

    goto :goto_1

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHs:Z

    if-eqz v0, :cond_3

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->yHH:Z

    goto :goto_2

    .line 168
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->yHH:Z

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->yHI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_2
.end method

.method public final cuc()V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-nez v0, :cond_1

    .line 245
    const-string/jumbo v0, "MicroMsg.ChattingUI.ChatroomImp"

    const-string/jumbo v1, "getChatroomMemberDetail() talker == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string/jumbo v0, "MicroMsg.ChattingUI.ChatroomImp"

    const-string/jumbo v1, "cpan[changeTalker]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/e$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/e$6;-><init>(Lcom/tencent/mm/ui/chatting/b/e;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final gw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    invoke-static {p1}, Lcom/tencent/mm/y/r;->gx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->yHI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->yHI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/af/a/c;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
