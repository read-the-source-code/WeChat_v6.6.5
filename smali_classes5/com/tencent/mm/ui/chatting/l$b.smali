.class final Lcom/tencent/mm/ui/chatting/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private hpQ:Ljava/lang/String;

.field private kMn:J

.field private vus:Z

.field private yAB:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private yAC:Lcom/tencent/mm/ui/chatting/l$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Context;Ljava/lang/String;JLcom/tencent/mm/ui/chatting/l$a;)V
    .locals 2

    .prologue
    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/l$b;->yAB:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 390
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/l$b;->context:Landroid/content/Context;

    .line 391
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/l$b;->hpQ:Ljava/lang/String;

    .line 392
    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/l$b;->kMn:J

    .line 393
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/l$b;->yAC:Lcom/tencent/mm/ui/chatting/l$a;

    .line 394
    invoke-static {p3}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/l$b;->vus:Z

    .line 395
    return-void
.end method

.method private csj()V
    .locals 7

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$b;->yAC:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->yAp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 472
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/l$b;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/l$b;->yAC:Lcom/tencent/mm/ui/chatting/l$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/l$a;->yxU:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/l$b;->hpQ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjV()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4, v0, v3}, Lcom/tencent/mm/ui/chatting/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjT()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/ui/chatting/i;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjW()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/l$b;->vus:Z

    if-nez v5, :cond_3

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/ui/chatting/i;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aNL()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v2, v4, v0, v3}, Lcom/tencent/mm/ui/chatting/i;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjY()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjZ()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/l$b;->vus:Z

    if-nez v5, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->ai(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/ui/chatting/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aNJ()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/l$b;->vus:Z

    if-eqz v5, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->aq(Lcom/tencent/mm/storage/au;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->ar(Lcom/tencent/mm/storage/au;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v5

    const v6, 0x13000031

    if-eq v5, v6, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->av(Lcom/tencent/mm/storage/au;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->ak(Lcom/tencent/mm/storage/au;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2, v4, v0, v3}, Lcom/tencent/mm/ui/chatting/i;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V

    goto/16 :goto_0

    .line 474
    :cond_8
    return-void
.end method

.method private csk()V
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$b;->hpQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/l;->bv(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/f/a/mv;

    .line 478
    new-instance v0, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/mv;-><init>()V

    .line 479
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/f/a/mv$a;->type:I

    .line 480
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/l$b;->yAC:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l$a;->yAp:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/f/a/mv$a;->fFF:Ljava/util/List;

    .line 481
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/l$b;->hpQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/mv$a;->toUser:Ljava/lang/String;

    .line 482
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/l$b;->yAC:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l$a;->fFG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/mv$a;->fFG:Ljava/lang/String;

    .line 483
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/l$b;->context:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/f/a/mv$a;->context:Landroid/content/Context;

    .line 484
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/l$b;->yAC:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l$a;->fFb:Lcom/tencent/mm/f/a/cg;

    iput-object v2, v1, Lcom/tencent/mm/f/a/mv$a;->fFb:Lcom/tencent/mm/f/a/cg;

    .line 485
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/l$b;->yAC:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l$a;->yAq:Lcom/tencent/mm/protocal/b/a/d;

    iput-object v2, v1, Lcom/tencent/mm/f/a/mv$a;->fFI:Lcom/tencent/mm/protocal/b/a/d;

    .line 486
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 487
    return-void
.end method


# virtual methods
.method public final JH()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 399
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/l$b;->vus:Z

    if-eqz v0, :cond_1

    .line 400
    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/l$b;->kMn:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/d;->ag(J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/af/a/e;->hsB:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/af/a/e;->HJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->d(Lcom/tencent/mm/af/a/c;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$b;->yAC:Lcom/tencent/mm/ui/chatting/l$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->yAA:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/l$b;->csj()V

    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/af/a/e;->kv(Ljava/lang/String;)V

    monitor-exit v1

    .line 408
    :goto_1
    return v4

    .line 400
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/l$b;->csk()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$b;->yAC:Lcom/tencent/mm/ui/chatting/l$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->yAA:Z

    if-eqz v0, :cond_2

    .line 404
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/l$b;->csj()V

    goto :goto_1

    .line 406
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/l$b;->csk()V

    goto :goto_1
.end method

.method public final JI()Z
    .locals 4

    .prologue
    .line 491
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->csi()Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 492
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->csi()Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$b;->yAB:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$h;->cwr:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/l$b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->eip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/snackbar/a;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 499
    const/4 v0, 0x1

    return v0
.end method
