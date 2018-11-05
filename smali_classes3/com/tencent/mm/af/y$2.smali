.class final Lcom/tencent/mm/af/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/af/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/af/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hsi:Lcom/tencent/mm/af/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/y;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mm/af/y$2;->hsi:Lcom/tencent/mm/af/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/af/e$a$b;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 389
    iget v0, p1, Lcom/tencent/mm/af/e$a$b;->hrn:I

    sget v3, Lcom/tencent/mm/af/e$a$a;->hrj:I

    if-eq v0, v3, :cond_0

    iget v0, p1, Lcom/tencent/mm/af/e$a$b;->hrn:I

    sget v3, Lcom/tencent/mm/af/e$a$a;->hrl:I

    if-ne v0, v3, :cond_1

    .line 390
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/af/e$a$b;->hro:Lcom/tencent/mm/af/d;

    if-nez v0, :cond_2

    .line 521
    :cond_1
    :goto_0
    return-void

    .line 393
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/af/e$a$b;->hpQ:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 394
    if-eqz v3, :cond_1

    .line 398
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v0

    if-nez v0, :cond_3

    .line 399
    iget-object v0, p1, Lcom/tencent/mm/af/e$a$b;->hro:Lcom/tencent/mm/af/d;

    invoke-static {v0}, Lcom/tencent/mm/af/y;->h(Lcom/tencent/mm/af/d;)V

    goto :goto_0

    .line 403
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/af/e$a$b;->hpQ:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v4

    .line 407
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v5, "hakon onEvent bizName = %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/af/e$a$b;->hpQ:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    iget-object v0, p1, Lcom/tencent/mm/af/e$a$b;->hro:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Ll()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/af/e$a$b;->hro:Lcom/tencent/mm/af/d;

    .line 409
    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/af/e$a$b;->hro:Lcom/tencent/mm/af/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->LM()Lcom/tencent/mm/af/d$b$c$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/af/e$a$b;->hro:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Ls()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 410
    iget-object v0, p1, Lcom/tencent/mm/af/e$a$b;->hro:Lcom/tencent/mm/af/d;

    iget-object v0, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 411
    iget-object v0, p1, Lcom/tencent/mm/af/e$a$b;->hro:Lcom/tencent/mm/af/d;

    iget-object v5, p1, Lcom/tencent/mm/af/e$a$b;->hro:Lcom/tencent/mm/af/d;

    invoke-virtual {v5}, Lcom/tencent/mm/af/d;->Ls()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    .line 412
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v0

    iget-object v5, p1, Lcom/tencent/mm/af/e$a$b;->hro:Lcom/tencent/mm/af/d;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    .line 413
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v5, "hakon bizStgExt, %s set enterpriseFather %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/af/e$a$b;->hpQ:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, p1, Lcom/tencent/mm/af/e$a$b;->hro:Lcom/tencent/mm/af/d;

    iget-object v7, v7, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    :cond_4
    if-eqz v4, :cond_1

    .line 421
    iget-object v0, p1, Lcom/tencent/mm/af/e$a$b;->hro:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Ll()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 422
    iget-object v0, p1, Lcom/tencent/mm/af/e$a$b;->hro:Lcom/tencent/mm/af/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    if-nez v0, :cond_5

    .line 423
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "getExtInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 426
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/af/e$a$b;->hro:Lcom/tencent/mm/af/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->LM()Lcom/tencent/mm/af/d$b$c$a;

    move-result-object v0

    if-nez v0, :cond_6

    .line 427
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "enterpriseBizInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 431
    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    .line 432
    iget-object v3, p1, Lcom/tencent/mm/af/e$a$b;->hro:Lcom/tencent/mm/af/d;

    invoke-virtual {v3}, Lcom/tencent/mm/af/d;->Lm()Z

    move-result v3

    if-nez v3, :cond_8

    .line 433
    const-string/jumbo v3, "MicroMsg.SubCoreBiz"

    const-string/jumbo v5, "Enterprise belong %s, userName: %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/af/e$a$b;->hro:Lcom/tencent/mm/af/d;

    invoke-virtual {v7}, Lcom/tencent/mm/af/d;->Ls()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p1, Lcom/tencent/mm/af/e$a$b;->hpQ:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget-object v3, p1, Lcom/tencent/mm/af/e$a$b;->hro:Lcom/tencent/mm/af/d;

    invoke-virtual {v3}, Lcom/tencent/mm/af/d;->Ls()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/ae;->dJ(Ljava/lang/String;)V

    .line 440
    :goto_1
    if-eqz v0, :cond_9

    iget-object v3, v4, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 441
    iget-object v3, v4, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    move v0, v1

    .line 449
    :goto_2
    const-string/jumbo v3, "MicroMsg.SubCoreBiz"

    const-string/jumbo v5, "hakon isEnterpriseChildType, %s, %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/af/e$a$b;->hpQ:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, v4, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    :goto_3
    if-eqz v0, :cond_1

    .line 466
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v3, v4, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 467
    iget-object v0, v4, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 470
    const-string/jumbo v0, "officialaccounts"

    iget-object v3, v4, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 471
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 472
    if-nez v0, :cond_7

    .line 473
    new-instance v1, Lcom/tencent/mm/storage/ae;

    const-string/jumbo v0, "officialaccounts"

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->cjn()V

    .line 475
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    move-object v0, v1

    .line 477
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "conv content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->cjx()Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 481
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "last convBiz is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 436
    :cond_8
    invoke-virtual {v4, v9}, Lcom/tencent/mm/storage/ae;->dJ(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 443
    :cond_9
    if-nez v0, :cond_a

    iget-object v3, v4, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    if-eqz v3, :cond_a

    move v0, v1

    .line 444
    goto/16 :goto_2

    .line 445
    :cond_a
    if-eqz v0, :cond_16

    iget-object v0, v4, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    if-nez v0, :cond_16

    move v0, v1

    .line 446
    goto/16 :goto_2

    .line 450
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/af/e$a$b;->hro:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Lk()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 452
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v3, "hakon isEnterpriseFatherType, %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/af/e$a$b;->hpQ:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_3

    .line 455
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/af/e$a$b;->hro:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Lh()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ho(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "officialaccounts"

    iget-object v3, v4, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 456
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ae;->dJ(Ljava/lang/String;)V

    move v0, v1

    .line 457
    goto/16 :goto_3

    .line 459
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/af/e$a$b;->hro:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Lh()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 460
    invoke-virtual {v4, v9}, Lcom/tencent/mm/storage/ae;->dJ(Ljava/lang/String;)V

    move v0, v1

    .line 461
    goto/16 :goto_3

    .line 484
    :cond_e
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fd(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 485
    if-eqz v1, :cond_f

    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_10

    .line 486
    :cond_f
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "last biz msg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 489
    :cond_10
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    goto/16 :goto_0

    .line 492
    :cond_11
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v3, "hakon username = %s, parentRef = %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/af/e$a$b;->hpQ:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v2, v4, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    aput-object v2, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_1

    .line 504
    iget-object v0, v0, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "conv content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 507
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 508
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "last enterprise convBiz is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 511
    :cond_12
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fd(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 512
    if-eqz v1, :cond_13

    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_14

    .line 513
    :cond_13
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "last enterprise biz msg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 516
    :cond_14
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    goto/16 :goto_0

    :cond_15
    move v0, v2

    goto/16 :goto_3

    :cond_16
    move v0, v2

    goto/16 :goto_2
.end method
