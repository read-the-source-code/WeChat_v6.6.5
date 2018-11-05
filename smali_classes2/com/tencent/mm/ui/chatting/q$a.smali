.class public final Lcom/tencent/mm/ui/chatting/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic yCl:Lcom/tencent/mm/ui/chatting/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/q;)V
    .locals 0

    .prologue
    .line 1319
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q$a;->yCl:Lcom/tencent/mm/ui/chatting/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Jk(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1398
    invoke-static {}, Lcom/tencent/mm/au/b;->Qz()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v1

    .line 1399
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ati;->wdd:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    if-nez v2, :cond_0

    .line 1400
    invoke-static {}, Lcom/tencent/mm/au/b;->Qx()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1402
    :try_start_0
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ati;->wdd:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 1403
    const/4 v0, 0x1

    .line 1409
    :cond_0
    :goto_0
    return v0

    .line 1406
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .prologue
    .line 1323
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$f;

    if-eqz v2, :cond_1

    .line 1324
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/tencent/mm/ui/chatting/viewitems/c$f;

    .line 1326
    iget-wide v0, v12, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->frh:J

    move-wide/from16 v16, v0

    .line 1327
    iget v2, v12, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->ySy:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 1328
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v4, v12, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->frh:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v8

    .line 1329
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/q$a;->Jk(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1333
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x27f7

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 1334
    invoke-static {}, Lcom/tencent/mm/au/b;->Qv()V

    .line 1335
    iget-wide v2, v8, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_0

    .line 1336
    sget-object v4, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    const/4 v3, 0x0

    .line 1337
    invoke-static {v8}, Lcom/tencent/mm/x/h;->g(Lcom/tencent/mm/storage/au;)I

    move-result v2

    move-object v5, v4

    move-object v4, v8

    .line 1351
    :goto_0
    invoke-virtual {v5, v4, v3, v2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;ZI)V

    .line 1393
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q$a;->yCl:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/q;->notifyDataSetChanged()V

    .line 1395
    :cond_1
    return-void

    .line 1341
    :cond_2
    iget-object v2, v12, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->fDn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v3

    .line 1342
    if-eqz v3, :cond_3

    .line 1344
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x276a

    const-string/jumbo v5, "0,1"

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 1346
    const-class v2, Lcom/tencent/mm/au/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/au/a/a;

    iget-wide v4, v12, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->frh:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v12, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->fAn:Ljava/lang/String;

    .line 1347
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FJ()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->fAn:Ljava/lang/String;

    .line 1346
    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/au/a/a;->a(Lcom/tencent/mm/x/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ati;

    move-result-object v2

    .line 1348
    invoke-static {v2}, Lcom/tencent/mm/au/b;->b(Lcom/tencent/mm/protocal/c/ati;)V

    .line 1350
    :cond_3
    iget-wide v4, v8, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v2, v4, v16

    if-nez v2, :cond_0

    .line 1351
    sget-object v5, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget v2, v3, Lcom/tencent/mm/x/g$a;->type:I

    move v3, v4

    move-object v4, v8

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    move v3, v4

    move-object v4, v8

    goto :goto_0

    .line 1356
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v12, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->frh:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v12, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->ySy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1357
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v4, v12, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->frh:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v18

    .line 1358
    const-class v2, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v3, v12, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->fDn:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/biz/a/a;->wr(Ljava/lang/String;)Lcom/tencent/mm/x/l;

    move-result-object v2

    .line 1359
    invoke-static {v10}, Lcom/tencent/mm/ui/chatting/q$a;->Jk(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1361
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x27f7

    const-string/jumbo v5, "1"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 1362
    invoke-static {}, Lcom/tencent/mm/au/b;->Qv()V

    .line 1363
    move-object/from16 v0, v18

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v3, v4, v16

    if-nez v3, :cond_6

    .line 1364
    sget-object v3, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    const/4 v4, 0x0

    .line 1365
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/x/h;->g(Lcom/tencent/mm/storage/au;)I

    move-result v5

    .line 1364
    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;ZI)V

    .line 1367
    :cond_6
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/x/l;->hfI:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/x/l;->hfI:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v4, v12, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->ySy:I

    if-le v3, v4, :cond_0

    .line 1368
    iget-object v2, v2, Lcom/tencent/mm/x/l;->hfI:Ljava/util/LinkedList;

    iget v3, v12, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->ySy:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/x/m;

    .line 1369
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3a7c

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v2, v2, Lcom/tencent/mm/x/m;->type:I

    const/4 v7, 0x6

    if-ne v2, v7, :cond_7

    const/4 v2, 0x1

    .line 1370
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 1369
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    .line 1374
    :cond_8
    if-eqz v2, :cond_9

    iget-object v3, v2, Lcom/tencent/mm/x/l;->hfI:Ljava/util/LinkedList;

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/tencent/mm/x/l;->hfI:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v4, v12, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->ySy:I

    if-le v3, v4, :cond_9

    .line 1376
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x276a

    const-string/jumbo v5, "0,1"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 1378
    iget-object v2, v2, Lcom/tencent/mm/x/l;->hfI:Ljava/util/LinkedList;

    iget v3, v12, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->ySy:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/tencent/mm/x/m;

    .line 1379
    const-class v2, Lcom/tencent/mm/au/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/au/a/a;

    const/4 v3, 0x0

    iget-object v4, v12, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->fAn:Ljava/lang/String;

    iget-object v5, v15, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    iget-object v6, v15, Lcom/tencent/mm/x/m;->hgc:Ljava/lang/String;

    iget-object v7, v15, Lcom/tencent/mm/x/m;->url:Ljava/lang/String;

    iget-object v8, v15, Lcom/tencent/mm/x/m;->url:Ljava/lang/String;

    iget-object v9, v15, Lcom/tencent/mm/x/m;->hgb:Ljava/lang/String;

    .line 1381
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FJ()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v12, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->fAn:Ljava/lang/String;

    const-string/jumbo v13, ""

    const-string/jumbo v14, ""

    .line 1379
    invoke-interface/range {v2 .. v14}, Lcom/tencent/mm/au/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ati;

    move-result-object v2

    .line 1382
    invoke-static {v2}, Lcom/tencent/mm/au/b;->b(Lcom/tencent/mm/protocal/c/ati;)V

    .line 1384
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3a7c

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v2, v15, Lcom/tencent/mm/x/m;->type:I

    const/4 v7, 0x6

    if-ne v2, v7, :cond_a

    const/4 v2, 0x1

    .line 1385
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 1384
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1387
    :cond_9
    move-object/from16 v0, v18

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_0

    .line 1388
    sget-object v2, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    const/4 v3, 0x1

    .line 1389
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/x/h;->g(Lcom/tencent/mm/storage/au;)I

    move-result v4

    .line 1388
    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;ZI)V

    goto/16 :goto_1

    .line 1384
    :cond_a
    const/4 v2, 0x0

    goto :goto_3
.end method
