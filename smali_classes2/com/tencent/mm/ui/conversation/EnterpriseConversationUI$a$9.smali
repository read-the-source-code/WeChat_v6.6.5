.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zil:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->zil:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    .prologue
    .line 818
    if-eqz p1, :cond_e

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 819
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->zil:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->zil:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_e

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->zil:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->f(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/h;->getCount()I

    move-result v11

    .line 822
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 823
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 826
    const/4 v6, 0x0

    .line 827
    const/4 v5, 0x0

    .line 828
    const/4 v4, 0x0

    .line 831
    const/4 v2, 0x0

    move v7, v2

    :goto_0
    if-ge v7, v11, :cond_7

    .line 832
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->zil:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->f(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/h;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/conversation/h;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ae;

    .line 833
    if-eqz v2, :cond_f

    .line 834
    iget-object v8, v2, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    .line 837
    if-eqz v8, :cond_f

    .line 838
    invoke-static {v8}, Lcom/tencent/mm/y/s;->gH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v8}, Lcom/tencent/mm/af/f;->kc(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 841
    :cond_0
    const-string/jumbo v2, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v3, "checkEnterpriseChildConv delete conv %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    invoke-virtual {v12, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v4

    move v3, v5

    move v4, v6

    .line 831
    :goto_1
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v6, v4

    move v5, v3

    move v4, v2

    goto :goto_0

    .line 844
    :cond_1
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    invoke-interface {v3, v8}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v9

    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-interface {v3, v8}, Lcom/tencent/mm/storage/as;->XM(Ljava/lang/String;)Z

    move-result v10

    if-eqz v9, :cond_4

    iget v3, v9, Lcom/tencent/mm/f/b/ag;->field_type:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_5

    if-nez v10, :cond_5

    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-interface {v3, v8}, Lcom/tencent/mm/storage/as;->XK(Ljava/lang/String;)Z

    .line 845
    :cond_2
    :goto_3
    invoke-static {v8}, Lcom/tencent/mm/af/f;->kb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 846
    invoke-virtual {v13, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 849
    :cond_3
    iget v3, v2, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-lez v3, :cond_f

    .line 850
    invoke-static {v8}, Lcom/tencent/mm/y/s;->hv(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 851
    add-int/lit8 v2, v6, 0x1

    move v3, v5

    move/from16 v20, v4

    move v4, v2

    move/from16 v2, v20

    goto :goto_1

    .line 844
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    if-nez v3, :cond_2

    if-eqz v10, :cond_2

    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-interface {v3, v8}, Lcom/tencent/mm/storage/as;->XL(Ljava/lang/String;)Z

    goto :goto_3

    .line 853
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 854
    iget v2, v2, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    add-int/2addr v2, v4

    move v4, v6

    goto :goto_1

    .line 862
    :cond_7
    invoke-static {}, Lcom/tencent/mm/af/y;->Ms()Lcom/tencent/mm/af/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->zil:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->c(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/af/c;->jA(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v7

    .line 863
    if-eqz v7, :cond_b

    iget v2, v7, Lcom/tencent/mm/af/b;->field_qyUin:I

    move v10, v2

    .line 864
    :goto_4
    if-eqz v7, :cond_c

    iget-wide v2, v7, Lcom/tencent/mm/af/b;->field_wwCorpId:J

    move-wide v8, v2

    .line 865
    :goto_5
    if-eqz v7, :cond_d

    iget-wide v2, v7, Lcom/tencent/mm/af/b;->field_wwUserVid:J

    .line 866
    :goto_6
    const/4 v7, 0x0

    .line 867
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->zil:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v14}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->l(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 868
    invoke-static {}, Lcom/tencent/mm/af/y;->Ms()Lcom/tencent/mm/af/c;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->zil:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v14}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->l(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/tencent/mm/af/c;->jC(Ljava/lang/String;)I

    move-result v7

    .line 871
    :cond_8
    sget-object v14, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v15, 0x325c

    const/16 v16, 0xd

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->zil:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->c(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->zil:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->m(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x3

    const-string/jumbo v18, ""

    aput-object v18, v16, v17

    const/16 v17, 0x4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->zil:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->n(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->zil:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->o(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0xb

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0xc

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-virtual/range {v14 .. v16}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 872
    const-string/jumbo v14, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v15, "enter biz enterprise father report: %s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v16, 0xd

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->zil:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->c(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->zil:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->m(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v16, v17

    const/4 v11, 0x3

    const-string/jumbo v17, ""

    aput-object v17, v16, v11

    const/4 v11, 0x4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->zil:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->n(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v11

    const/4 v11, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v16, v11

    const/4 v4, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v4

    const/4 v4, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    const/16 v4, 0x8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->zil:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->o(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v16, v4

    const/16 v4, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    const/16 v4, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    const/16 v4, 0xb

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v16, v4

    const/16 v4, 0xc

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v16, v4

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 877
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, v12}, Lcom/tencent/mm/storage/as;->ax(Ljava/util/LinkedList;)V

    .line 878
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->zil:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->f(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/h;->XH()V

    .line 881
    :cond_9
    invoke-static {}, Lcom/tencent/mm/af/y;->Mv()Lcom/tencent/mm/af/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->zil:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->c(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/af/a;->jz(Ljava/lang/String;)Z

    move-result v2

    .line 882
    if-eqz v2, :cond_a

    .line 883
    invoke-static {}, Lcom/tencent/mm/af/y;->Ms()Lcom/tencent/mm/af/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->zil:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->c(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/af/c;->a(Ljava/lang/String;Lcom/tencent/mm/ad/e;)Z

    .line 885
    :cond_a
    invoke-static {}, Lcom/tencent/mm/af/y;->Mv()Lcom/tencent/mm/af/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->zil:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->p(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/af/a;->jz(Ljava/lang/String;)Z

    .line 886
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 887
    const/4 v2, 0x0

    move v3, v2

    :goto_7
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v3, v2, :cond_e

    .line 888
    invoke-static {}, Lcom/tencent/mm/af/y;->Mv()Lcom/tencent/mm/af/a;

    move-result-object v4

    invoke-virtual {v13, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/af/a;->jz(Ljava/lang/String;)Z

    .line 887
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 863
    :cond_b
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_4

    .line 864
    :cond_c
    const-wide/16 v2, 0x0

    move-wide v8, v2

    goto/16 :goto_5

    .line 865
    :cond_d
    const-wide/16 v2, 0x0

    goto/16 :goto_6

    .line 893
    :cond_e
    return-void

    :cond_f
    move v2, v4

    move v3, v5

    move v4, v6

    goto/16 :goto_1
.end method
