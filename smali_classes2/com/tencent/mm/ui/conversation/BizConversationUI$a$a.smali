.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;
.super Lcom/tencent/mm/ui/conversation/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private fDP:Ljava/lang/String;

.field zfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/o$a;)V
    .locals 1

    .prologue
    .line 461
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/ui/conversation/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/o$a;)V

    .line 462
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->fDP:Ljava/lang/String;

    .line 463
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->zfo:Ljava/util/HashMap;

    .line 464
    return-void
.end method


# virtual methods
.method public final XH()V
    .locals 4

    .prologue
    .line 468
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/y/s;->hgU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->koG:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->fDP:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/storage/as;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->setCursor(Landroid/database/Cursor;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->xQN:Lcom/tencent/mm/ui/o$a;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->xQN:Lcom/tencent/mm/ui/o$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/o$a;->XE()V

    .line 472
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/d;->notifyDataSetChanged()V

    .line 473
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ae;I)V
    .locals 2

    .prologue
    .line 519
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/as;->g(Lcom/tencent/mm/storage/ae;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->a(Lcom/tencent/mm/storage/ae;ZIZ)V

    .line 520
    return-void
.end method

.method protected final a(Lcom/tencent/mm/storage/ae;ZIZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 476
    if-nez p1, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->zfo:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;

    .line 480
    if-nez v0, :cond_6

    .line 481
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;-><init>(B)V

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->zfo:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 485
    :goto_1
    iget v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;->zfp:I

    if-gtz v0, :cond_0

    .line 488
    iput-boolean p2, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;->wPU:Z

    .line 489
    iget-boolean v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;->wPX:Z

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-lez v0, :cond_5

    :cond_2
    move v0, v3

    :goto_2
    iput-boolean v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;->wPX:Z

    .line 490
    add-int/lit8 v0, p3, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;->npC:I

    .line 491
    if-eqz p4, :cond_3

    .line 492
    iget v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;->npC:I

    iput v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;->zfp:I

    .line 494
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;->wPW:I

    .line 495
    iget-wide v4, p1, Lcom/tencent/mm/f/b/ak;->field_lastSeq:J

    iget-wide v6, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;->wTv:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 499
    iget-wide v4, p1, Lcom/tencent/mm/f/b/ak;->field_lastSeq:J

    iput-wide v4, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;->wTv:J

    .line 501
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fd(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v4

    .line 502
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->cjK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v4, v4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/biz/a/a;->wr(Ljava/lang/String;)Lcom/tencent/mm/x/l;

    move-result-object v4

    .line 504
    if-nez v4, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/x/l;->hfI:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/x/l;->hfI:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/m;

    iget-object v0, v0, Lcom/tencent/mm/x/m;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    :cond_4
    :try_start_0
    iget-object v0, v4, Lcom/tencent/mm/x/l;->hfI:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/m;

    iget-object v0, v0, Lcom/tencent/mm/x/m;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 507
    const-string/jumbo v4, "mid"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;->wPS:J

    .line 508
    const-string/jumbo v4, "idx"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;->wPT:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 509
    :catch_0
    move-exception v0

    .line 510
    const-string/jumbo v1, "MicroMsg.ConversationAdapter"

    const-string/jumbo v4, "exposeLog exp %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 489
    goto/16 :goto_2

    .line 511
    :catch_1
    move-exception v0

    .line 512
    const-string/jumbo v1, "MicroMsg.ConversationAdapter"

    const-string/jumbo v4, "exposeLog exp %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto/16 :goto_1
.end method
