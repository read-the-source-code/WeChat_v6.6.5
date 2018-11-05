.class public abstract Lcom/tencent/mm/ui/chatting/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/a/b$f;
.implements Lcom/tencent/mm/ui/chatting/c/b$a;


# instance fields
.field protected jXe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/chatting/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field protected jXh:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field private vGb:Z

.field private yMJ:J

.field protected yPU:Lcom/tencent/mm/ui/chatting/c/b$b;

.field yPV:Lcom/tencent/mm/ui/chatting/a/b;

.field private yPW:Landroid/support/v7/widget/LinearLayoutManager;

.field protected yPX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/chatting/a/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->jXe:Ljava/util/ArrayList;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->yPX:Ljava/util/ArrayList;

    .line 450
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->vGb:Z

    .line 451
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->yMJ:J

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/b;->mContext:Landroid/content/Context;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->jXe:Ljava/util/ArrayList;

    .line 65
    return-void
.end method

.method protected static g(Lcom/tencent/mm/storage/au;Z)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 263
    if-nez p0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-object v0

    .line 266
    :cond_1
    iget v1, p0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 267
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_2
    if-eqz p1, :cond_3

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final FW(I)Lcom/tencent/mm/ui/chatting/a/b$b;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->jXe:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 131
    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$b;

    goto :goto_0
.end method

.method public final ZT(Ljava/lang/String;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/b;->jXh:Ljava/lang/String;

    .line 139
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/ui/chatting/a/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/a/b$f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->yPV:Lcom/tencent/mm/ui/chatting/a/b;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/b;->cvg()Lcom/tencent/mm/ui/chatting/a/b$e;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/a/b;->yHc:Lcom/tencent/mm/ui/chatting/a/b$e;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->yPV:Lcom/tencent/mm/ui/chatting/a/b;

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/ui/chatting/h/a;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/tencent/mm/ui/chatting/c/b$b;

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/b;->yPU:Lcom/tencent/mm/ui/chatting/c/b$b;

    invoke-interface {p1, p0}, Lcom/tencent/mm/ui/chatting/c/b$b;->a(Lcom/tencent/mm/ui/chatting/e/c;)V

    return-void
.end method

.method public final cve()Landroid/support/v7/widget/RecyclerView$g;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/mm/ui/chatting/e/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/e/b$1;-><init>(Lcom/tencent/mm/ui/chatting/e/b;)V

    return-object v0
.end method

.method public final cvh()Lcom/tencent/mm/pluginsdk/ui/tools/p$a;
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/tencent/mm/ui/chatting/e/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/e/b$2;-><init>(Lcom/tencent/mm/ui/chatting/e/b;)V

    return-object v0
.end method

.method protected final cwf()Z
    .locals 4

    .prologue
    .line 454
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->yMJ:J

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/e/b;->yMJ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 455
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->vGb:Z

    .line 458
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->vGb:Z

    return v0
.end method

.method public final d(ILcom/tencent/mm/storage/au;)V
    .locals 9

    .prologue
    const/16 v7, 0xe

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 283
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "[handleSelectedItem] index:%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    packed-switch p1, :pswitch_data_0

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 286
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/f/a/cg;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/cg;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/b;->jXh:Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/h;->a(Landroid/content/Context;Lcom/tencent/mm/f/a/cg;Ljava/lang/String;Ljava/util/List;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    const/16 v2, 0x2d

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frr:I

    iget-object v2, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/f/a/cg$a;->activity:Landroid/app/Activity;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/f/a/cg;->frl:Lcom/tencent/mm/f/a/cg$b;

    iget v0, v0, Lcom/tencent/mm/f/a/cg$b;->ret:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/f/a/cg;->frl:Lcom/tencent/mm/f/a/cg$b;

    iget v0, v0, Lcom/tencent/mm/f/a/cg$b;->ret:I

    if-gtz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/f/a/cg;->frl:Lcom/tencent/mm/f/a/cg$b;

    iget v0, v0, Lcom/tencent/mm/f/a/cg$b;->ret:I

    if-gtz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget v0, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    if-eq v7, v0, :cond_1

    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "not record type, do not report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "want to report record fav, but type count is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b86

    const/16 v3, 0xf

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v5, v5, Lcom/tencent/mm/protocal/c/wb;->wmo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v4, v4, Lcom/tencent/mm/protocal/c/wb;->wmp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v5, v5, Lcom/tencent/mm/protocal/c/wb;->wmq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v5, v5, Lcom/tencent/mm/protocal/c/wb;->wmr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v5, v5, Lcom/tencent/mm/protocal/c/wb;->wms:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v4, v4, Lcom/tencent/mm/protocal/c/wb;->wmt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x6

    iget-object v5, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v5, v5, Lcom/tencent/mm/protocal/c/wb;->wmu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v5, v5, Lcom/tencent/mm/protocal/c/wb;->wmv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v5, v5, Lcom/tencent/mm/protocal/c/wb;->wmw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v5, v5, Lcom/tencent/mm/protocal/c/wb;->wmx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget-object v5, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v5, v5, Lcom/tencent/mm/protocal/c/wb;->wmy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v5, v5, Lcom/tencent/mm/protocal/c/wb;->wmz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget-object v5, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v5, v5, Lcom/tencent/mm/protocal/c/wb;->wmA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    iget-object v5, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v5, v5, Lcom/tencent/mm/protocal/c/wb;->wmB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v1, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v1, v1, Lcom/tencent/mm/protocal/c/wb;->wmC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "[handleFav] err!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->jXh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e/b;->jXh:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/chatting/e/b$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/e/b$3;-><init>(Lcom/tencent/mm/ui/chatting/e/b;)V

    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/j;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ac;)V

    goto/16 :goto_0

    .line 292
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d6b

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    iget-wide v0, p2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dUg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e/b;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dYG:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e/b;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/e/b$4;

    invoke-direct {v5, p0, v6, p2}, Lcom/tencent/mm/ui/chatting/e/b$4;-><init>(Lcom/tencent/mm/ui/chatting/e/b;Ljava/util/Set;Lcom/tencent/mm/storage/au;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic fN(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->yPW:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->yPW:Landroid/support/v7/widget/LinearLayoutManager;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->yPW:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->jXe:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    .line 154
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final onDetach()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->yPU:Lcom/tencent/mm/ui/chatting/c/b$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/c/b$b;->a(Lcom/tencent/mm/ui/chatting/e/c;)V

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/e/b;->yPU:Lcom/tencent/mm/ui/chatting/c/b$b;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->yPV:Lcom/tencent/mm/ui/chatting/a/b;

    if-eqz v0, :cond_0

    .line 78
    sput-object v1, Lcom/tencent/mm/ui/chatting/a/b;->yHc:Lcom/tencent/mm/ui/chatting/a/b$e;

    sput-object v1, Lcom/tencent/mm/ui/chatting/a/b;->yHd:Lcom/tencent/mm/ui/chatting/a/b$f;

    .line 80
    :cond_0
    return-void
.end method
