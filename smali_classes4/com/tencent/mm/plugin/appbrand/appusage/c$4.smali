.class final Lcom/tencent/mm/plugin/appbrand/appusage/c$4;
.super Lcom/tencent/mm/plugin/appbrand/appusage/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLS:Lcom/tencent/mm/plugin/appbrand/appusage/c;

.field final synthetic iLU:J

.field final synthetic iLV:Landroid/os/Bundle;

.field final synthetic iLW:I

.field final synthetic iLX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/c;IIIIILandroid/os/Bundle;J)V
    .locals 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$4;->iLS:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$4;->iLW:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$4;->iLX:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$4;->iLV:Landroid/os/Bundle;

    iput-wide p8, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$4;->iLU:J

    const/16 v0, 0x1e

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/r;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bek;Lcom/tencent/mm/ad/k;)V
    .locals 14

    .prologue
    .line 128
    check-cast p4, Lcom/tencent/mm/protocal/c/aji;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez p4, :cond_2

    const-string/jumbo v2, "null"

    :goto_0
    const-string/jumbo v3, "MicroMsg.AppBrandHistoryLogic"

    const-string/jumbo v4, "onCgiBack, errType %d, errCode %d, errMsg %s, resp %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object p3, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_d

    if-nez p1, :cond_d

    if-nez p2, :cond_d

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$4;->iLW:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->abe()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/protocal/c/aji;->status:I

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->abf()V

    :cond_0
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/protocal/c/aji;->status:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_5

    const/4 v2, 0x1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/w$a;->xAh:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/protocal/c/aji;->status:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/b;->jE(I)V

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aji;->wxD:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aji;->wxD:Ljava/util/LinkedList;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/appusage/p;->iIR:Lcom/tencent/mm/bx/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/bx/h;->dA(J)J

    move-result-wide v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/ccn;

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/ccn;->username:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/ccn;->username:Ljava/lang/String;

    iput-object v10, v4, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->field_brandId:Ljava/lang/String;

    iget v10, v2, Lcom/tencent/mm/protocal/c/ccn;->vVl:I

    iput v10, v4, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->field_versionType:I

    const/4 v10, 0x2

    iput v10, v4, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->field_scene:I

    iget-object v10, v3, Lcom/tencent/mm/plugin/appbrand/appusage/p;->iNf:Lcom/tencent/mm/plugin/appbrand/appusage/p$b;

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/String;

    invoke-virtual {v10, v4, v11}, Lcom/tencent/mm/plugin/appbrand/appusage/p$b;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    iget v2, v2, Lcom/tencent/mm/protocal/c/ccn;->wbg:I

    int-to-long v10, v2

    iput-wide v10, v4, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->field_updateTime:J

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->a(Lcom/tencent/mm/plugin/appbrand/appusage/p$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v4, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->field_recordId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%d %d %d"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aji;->wxC:Ljava/util/LinkedList;

    if-nez v2, :cond_3

    const/4 v2, -0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aji;->wxD:Ljava/util/LinkedList;

    if-nez v2, :cond_4

    const/4 v2, -0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/protocal/c/aji;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aji;->wxC:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    goto :goto_3

    :cond_4
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aji;->wxD:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    iget v2, v2, Lcom/tencent/mm/protocal/c/ccn;->wbg:I

    int-to-long v10, v2

    iget-wide v12, v4, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->field_updateTime:J

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v4, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->field_updateTime:J

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/appusage/p;->iNf:Lcom/tencent/mm/plugin/appbrand/appusage/p$b;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v2, v4, v10}, Lcom/tencent/mm/plugin/appbrand/appusage/p$b;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v4, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->field_recordId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/appusage/p;->iIR:Lcom/tencent/mm/bx/h;

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/bx/h;->fT(J)I

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "batch"

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->b(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_8
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "batch"

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4, v6}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->b(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_9
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aji;->wxD:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aji;->wxD:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/ccn;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ccn;->wbg:I

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aji;->wxD:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/ccn;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ccn;->wbg:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    goto :goto_5

    :cond_a
    if-lez v3, :cond_b

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/w$a;->xAi:Lcom/tencent/mm/storage/w$a;

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_b
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$4;->iLX:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$4;->iLV:Landroid/os/Bundle;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aji;->wxD:Ljava/util/LinkedList;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->a(ILandroid/os/Bundle;Ljava/util/LinkedList;)V

    :cond_c
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$4;->iLX:I

    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/ad/k;->hoq:Lcom/tencent/mm/network/q;

    check-cast v2, Lcom/tencent/mm/ad/b;

    move/from16 v0, p2

    invoke-static {v3, p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/m;->a(IIILcom/tencent/mm/ad/b;)V

    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$4;->iLS:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    const-string/jumbo v3, "batch"

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$4;->iLU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->b(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_e
    return-void
.end method
