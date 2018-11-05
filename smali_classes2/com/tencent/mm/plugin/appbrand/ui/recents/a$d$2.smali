.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVp:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

.field final synthetic jVq:Lcom/tencent/mm/plugin/appbrand/appusage/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Lcom/tencent/mm/plugin/appbrand/appusage/k;)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$2;->jVp:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$2;->jVq:Lcom/tencent/mm/plugin/appbrand/appusage/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 941
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$2;->jVq:Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iMQ:Z

    if-nez v2, :cond_6

    .line 943
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zy()Lcom/tencent/mm/plugin/appbrand/appusage/l;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$2;->jVq:Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget-object v12, v2, Lcom/tencent/mm/plugin/appbrand/appusage/k;->foe:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$2;->jVq:Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget v13, v2, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iIZ:I

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v14

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->ao(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appusage/l$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/appusage/l$a;-><init>()V

    iput-object v12, v3, Lcom/tencent/mm/plugin/appbrand/appusage/l$a;->field_username:Ljava/lang/String;

    iput v13, v3, Lcom/tencent/mm/plugin/appbrand/appusage/l$a;->field_versionType:I

    iput-wide v14, v3, Lcom/tencent/mm/plugin/appbrand/appusage/l$a;->field_updateTime:J

    iget-object v4, v11, Lcom/tencent/mm/plugin/appbrand/appusage/l;->iMR:Lcom/tencent/mm/plugin/appbrand/appusage/l$c;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/plugin/appbrand/appusage/l$c;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->ao(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v2, "single"

    const/4 v4, 0x2

    invoke-virtual {v11, v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->b(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-eqz v2, :cond_5

    iget-object v2, v11, Lcom/tencent/mm/plugin/appbrand/appusage/l;->iIR:Lcom/tencent/mm/bx/h;

    const-string/jumbo v3, "AppBrandStarApp"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "rowid"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v10, "%s desc limit %d offset %d"

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-string/jumbo v18, "updateTime"

    aput-object v18, v16, v17

    const/16 v17, 0x1

    const-wide v18, 0x7fffffffffffffffL

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    iget v0, v11, Lcom/tencent/mm/plugin/appbrand/appusage/l;->iMS:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-static {v9, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/bx/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v2, 0x0

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v2

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    iget-object v2, v11, Lcom/tencent/mm/plugin/appbrand/appusage/l;->iIR:Lcom/tencent/mm/bx/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/bx/h;->dA(J)J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v4, v8

    iget-object v2, v11, Lcom/tencent/mm/plugin/appbrand/appusage/l;->iIR:Lcom/tencent/mm/bx/h;

    const-string/jumbo v8, "AppBrandStarApp"

    const-string/jumbo v9, "rowid=?"

    invoke-virtual {v2, v8, v9, v4}, Lcom/tencent/mm/bx/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v2, v11, Lcom/tencent/mm/plugin/appbrand/appusage/l;->iIR:Lcom/tencent/mm/bx/h;

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/bx/h;->fT(J)I

    const-string/jumbo v2, "batch"

    const/4 v4, 0x5

    invoke-virtual {v11, v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->b(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    const/16 v3, 0x3eb

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v5, v13

    move-object v8, v12

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/appusage/s;-><init>(IZIIILjava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appusage/l$1;

    move-object v5, v11

    move-object v6, v12

    move v7, v13

    move-wide v8, v14

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/appusage/l$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/l;Ljava/lang/String;IJ)V

    iput-object v4, v2, Lcom/tencent/mm/plugin/appbrand/appusage/s;->iNq:Lcom/tencent/mm/ad/u$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->Kb()Lcom/tencent/mm/cc/f;

    .line 944
    :cond_5
    const/4 v2, 0x1

    .line 956
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$2;->jVq:Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appusage/k;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$2;->jVq:Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iIZ:I

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$2;->jVp:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 957
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->t(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Ljava/lang/String;

    move-result-object v6

    .line 956
    invoke-static {v3, v4, v2, v5, v6}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 958
    return-void

    .line 946
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zy()Lcom/tencent/mm/plugin/appbrand/appusage/l;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$2;->jVq:Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appusage/k;->foe:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$2;->jVq:Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iIZ:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->h(Ljava/lang/String;IZ)Z

    .line 947
    const/4 v9, 0x2

    .line 950
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$2;->jVq:Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appusage/k;->foe:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$2;->jVq:Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iIZ:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->a(Ljava/lang/String;IZIILjava/lang/String;)Z

    move v2, v9

    goto :goto_3

    :cond_7
    move-object v3, v2

    goto/16 :goto_1
.end method
