.class final Lcom/tencent/mm/y/as$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhP:Lcom/tencent/mm/y/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/as;)V
    .locals 0

    .prologue
    .line 1574
    iput-object p1, p0, Lcom/tencent/mm/y/as$5;->hhP:Lcom/tencent/mm/y/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/storage/as;)V
    .locals 9

    .prologue
    .line 1578
    if-nez p1, :cond_1

    .line 1704
    :cond_0
    :goto_0
    return-void

    .line 1582
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->gB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1586
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->gB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1587
    const/4 v1, 0x0

    .line 1588
    const-string/jumbo v0, "floatbottle"

    invoke-interface {p2, v0}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 1589
    if-nez v0, :cond_10

    .line 1590
    new-instance v0, Lcom/tencent/mm/storage/ae;

    const-string/jumbo v1, "floatbottle"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    .line 1591
    const/4 v1, 0x1

    move-object v6, v0

    move v7, v1

    .line 1594
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ae;->eQ(I)V

    .line 1596
    invoke-static {}, Lcom/tencent/mm/y/k;->FU()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ae;->eP(I)V

    .line 1597
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v1, " and not ( type = 10000 and isSend != 2 ) "

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Ff(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 1599
    if-eqz v1, :cond_4

    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 1600
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/ae;->ac(Lcom/tencent/mm/storage/au;)V

    .line 1601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/x;->Xk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 1602
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ae;->dG(Ljava/lang/String;)V

    .line 1604
    invoke-interface {p2}, Lcom/tencent/mm/storage/as;->ux()Lcom/tencent/mm/storage/as$b;

    move-result-object v0

    .line 1605
    if-eqz v0, :cond_3

    .line 1606
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1607
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1608
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1609
    const-string/jumbo v5, "floatbottle"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    .line 1610
    iget-object v5, v6, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 1611
    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/as$b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1614
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ae;->dH(Ljava/lang/String;)V

    .line 1615
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ae;->dI(Ljava/lang/String;)V

    .line 1616
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ae;->eT(I)V

    .line 1623
    :cond_3
    :goto_2
    if-eqz v7, :cond_5

    .line 1624
    invoke-interface {p2, v6}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    goto/16 :goto_0

    .line 1620
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->cjn()V

    goto :goto_2

    .line 1626
    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {p2, v6, v0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1631
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1636
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1637
    const/4 v0, 0x0

    .line 1641
    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    .line 1642
    const/4 v2, 0x0

    .line 1643
    const-string/jumbo v3, "MicroMsg.MMCore"

    const-string/jumbo v4, "postConvExt, username = %s, parentRef = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1644
    iget-object v3, p1, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    const-string/jumbo v4, "officialaccounts"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 1645
    const/4 v2, 0x1

    move v8, v2

    .line 1647
    :goto_3
    if-nez v1, :cond_e

    .line 1648
    new-instance v1, Lcom/tencent/mm/storage/ae;

    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    .line 1649
    if-eqz v8, :cond_7

    .line 1650
    const/high16 v0, 0x200000

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->gc(I)V

    .line 1652
    :cond_7
    const/4 v0, 0x1

    move v6, v0

    move-object v7, v1

    .line 1654
    :goto_4
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "enterprise cvs count is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v7, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1659
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1660
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fd(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 1662
    if-eqz v1, :cond_b

    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    .line 1663
    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/ae;->ac(Lcom/tencent/mm/storage/au;)V

    .line 1664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 1665
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ae;->dG(Ljava/lang/String;)V

    .line 1667
    invoke-interface {p2}, Lcom/tencent/mm/storage/as;->ux()Lcom/tencent/mm/storage/as$b;

    move-result-object v0

    .line 1668
    if-eqz v0, :cond_8

    .line 1669
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1670
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1671
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1672
    iget-object v5, p1, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    .line 1673
    iget-object v5, v7, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 1674
    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/as$b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1675
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ae;->dH(Ljava/lang/String;)V

    .line 1676
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ae;->dI(Ljava/lang/String;)V

    .line 1677
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ae;->eT(I)V

    .line 1684
    :cond_8
    :goto_5
    const/4 v0, 0x0

    .line 1685
    if-eqz v8, :cond_9

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->XP(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_9

    .line 1686
    const/4 v0, 0x1

    .line 1689
    :cond_9
    if-eqz v0, :cond_c

    .line 1690
    iget-object v0, v7, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/tencent/mm/storage/as;->XE(Ljava/lang/String;)V

    .line 1698
    :cond_a
    :goto_6
    const-string/jumbo v0, "@blacklist"

    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1699
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 1700
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1701
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/as;->d([Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1680
    :cond_b
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ae;->cjn()V

    .line 1681
    const-string/jumbo v1, "MicroMsg.MMCore"

    const-string/jumbo v2, "lastOfMsg is null or MsgId <= 0, lastConvBiz is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 1691
    :cond_c
    if-eqz v6, :cond_d

    .line 1692
    invoke-interface {p2, v7}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    goto :goto_6

    .line 1694
    :cond_d
    iget-object v0, v7, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {p2, v7, v0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    goto :goto_6

    :cond_e
    move v6, v0

    move-object v7, v1

    goto/16 :goto_4

    :cond_f
    move v8, v2

    goto/16 :goto_3

    :cond_10
    move-object v6, v0

    move v7, v1

    goto/16 :goto_1
.end method
