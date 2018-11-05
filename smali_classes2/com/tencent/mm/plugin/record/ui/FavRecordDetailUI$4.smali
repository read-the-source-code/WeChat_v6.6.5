.class final Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pLE:Ljava/util/List;

.field final synthetic pLy:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$4;->pLy:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$4;->pLE:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$4;->pLE:Ljava/util/List;

    if-nez v0, :cond_0

    .line 392
    :goto_0
    return-void

    .line 367
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavRecordDetailUI"

    const-string/jumbo v1, "start calc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-wide/16 v0, 0x0

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$4;->pLE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v2, v0

    move v4, v5

    move v6, v5

    move v7, v5

    move v1, v5

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 371
    if-eqz v0, :cond_1

    iget-object v8, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$4;->pLy:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->d(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 372
    iget v8, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    sparse-switch v8, :sswitch_data_0

    .line 385
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 388
    goto :goto_1

    .line 374
    :sswitch_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    .line 375
    goto :goto_1

    .line 377
    :sswitch_1
    add-int/lit8 v8, v1, 0x1

    .line 378
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    move v1, v8

    .line 379
    goto :goto_1

    .line 382
    :sswitch_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    .line 383
    goto :goto_1

    .line 389
    :cond_2
    const-string/jumbo v0, "%s:%s:%s:%s:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v10

    const/4 v1, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$4;->pLy:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->a(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;Ljava/lang/String;)V

    .line 391
    const-string/jumbo v1, "MicroMsg.FavRecordDetailUI"

    const-string/jumbo v2, "start calc finish %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 372
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x4 -> :sswitch_2
        0xf -> :sswitch_2
    .end sparse-switch
.end method
