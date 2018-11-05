.class public final Lcom/tencent/mm/plugin/webview/fts/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field hlp:Lcom/tencent/mm/plugin/aj/a/d;

.field public volatile kuZ:Z

.field final synthetic tsB:Lcom/tencent/mm/plugin/webview/fts/c$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/fts/c$a;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->tsB:Lcom/tencent/mm/plugin/webview/fts/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/fts/c$a;B)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/c$a$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/c$a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 176
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, "error query %d %d %d %d %s %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v5, v5, Lcom/tencent/mm/plugin/aj/a/d;->hMM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v2, v2, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v1, v1, Lcom/tencent/mm/plugin/aj/a/d;->tqs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v1, v1, Lcom/tencent/mm/plugin/aj/a/d;->tqu:I

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aj/a/d;->lKv:Ljava/lang/String;

    aput-object v1, v4, v11

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v2, v2, Lcom/tencent/mm/plugin/aj/a/d;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 180
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v0, v0, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    sparse-switch v0, :sswitch_data_0

    .line 193
    :goto_1
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, "start New NetScene %s ,  %d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v5, v5, Lcom/tencent/mm/plugin/aj/a/d;->fEg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->tsB:Lcom/tencent/mm/plugin/webview/fts/c$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/c$a;->a(Lcom/tencent/mm/plugin/webview/fts/c$a;)Lcom/tencent/mm/plugin/aj/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 195
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->tsB:Lcom/tencent/mm/plugin/webview/fts/c$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/c$a;->a(Lcom/tencent/mm/plugin/webview/fts/c$a;)Lcom/tencent/mm/plugin/aj/a/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 197
    :cond_2
    const/4 v3, 0x0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aj/a/d;->tqt:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aj/a/d;->tqt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v4, v0, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v5, v0, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v6, v0, Lcom/tencent/mm/plugin/aj/a/d;->hMM:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v0, v0, Lcom/tencent/mm/plugin/aj/a/d;->tqs:I

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {}, Lcom/tencent/mm/bb/b;->QU()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Lcom/tencent/mm/bb/b;->QV()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v7, :cond_b

    :cond_4
    if-eq v5, v10, :cond_5

    const/16 v4, 0x14

    if-ne v5, v4, :cond_8

    :cond_5
    if-nez v0, :cond_6

    const/16 v0, 0x8

    if-ne v6, v0, :cond_8

    :cond_6
    move v0, v1

    :goto_3
    if-eqz v0, :cond_f

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->tsB:Lcom/tencent/mm/plugin/webview/fts/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->tsx:Lcom/tencent/mm/plugin/webview/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->tss:Lcom/tencent/mm/plugin/webview/fts/a/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/webview/fts/a/c;->OD(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/fts/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/a/e;

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 202
    const-string/jumbo v3, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v6, "match contact cost %d ms"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x397d

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v8, v8, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {}, Lcom/tencent/mm/y/s;->GP()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/fts/a/e;->mUI:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v10

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v4, v4, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v11

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 206
    :goto_4
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->kuZ:Z

    if-eqz v3, :cond_c

    .line 207
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v1, "was cancelled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 188
    :sswitch_0
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fts/a/m;->addSOSHistory(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 198
    goto/16 :goto_2

    :cond_8
    const/16 v0, 0xe

    if-eq v5, v0, :cond_9

    const/16 v0, 0x16

    if-ne v5, v0, :cond_a

    :cond_9
    const/16 v0, 0x8

    if-ne v6, v0, :cond_a

    move v0, v1

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x10

    if-ne v5, v0, :cond_b

    move v0, v1

    goto/16 :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_3

    .line 211
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSl()Lcom/tencent/mm/plugin/webview/fts/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/fts/e;->tsR:Lcom/tencent/mm/plugin/webview/fts/e$e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v4, v4, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v6, v6, Lcom/tencent/mm/plugin/aj/a/d;->hMM:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/webview/fts/e$e;->f(ILjava/lang/String;I)V

    .line 212
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->tsB:Lcom/tencent/mm/plugin/webview/fts/c$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/fts/c$a;->a(Lcom/tencent/mm/plugin/aj/a/d;)Lcom/tencent/mm/plugin/aj/a/a;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/fts/c$a;->a(Lcom/tencent/mm/plugin/webview/fts/c$a;Lcom/tencent/mm/plugin/aj/a/a;)Lcom/tencent/mm/plugin/aj/a/a;

    .line 213
    if-eqz v0, :cond_e

    .line 214
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 215
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/a/e;->mUI:Ljava/util/List;

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/a/e$a;

    .line 217
    new-instance v5, Lcom/tencent/mm/protocal/c/btb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/btb;-><init>()V

    .line 218
    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/a/e$a;->userName:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/btb;->kyG:Ljava/lang/String;

    .line 219
    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/a/e$a;->ttN:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/btb;->xbi:Ljava/lang/String;

    .line 220
    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/a/e$a;->bgo:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/btb;->kzN:Ljava/lang/String;

    .line 221
    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/a/e$a;->iLo:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/btb;->weS:Ljava/lang/String;

    .line 222
    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/a/e$a;->ggL:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/btb;->hxj:Ljava/lang/String;

    .line 223
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/a/e$a;->desc:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/btb;->vPF:Ljava/lang/String;

    .line 224
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 226
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->tsB:Lcom/tencent/mm/plugin/webview/fts/c$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/c$a;->a(Lcom/tencent/mm/plugin/webview/fts/c$a;)Lcom/tencent/mm/plugin/aj/a/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/aj/a/a;->ap(Ljava/util/LinkedList;)V

    .line 229
    :cond_e
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->tsB:Lcom/tencent/mm/plugin/webview/fts/c$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/c$a;->a(Lcom/tencent/mm/plugin/webview/fts/c$a;)Lcom/tencent/mm/plugin/aj/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/aj/a/a;->getType()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->tsB:Lcom/tencent/mm/plugin/webview/fts/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/fts/c$a;->tsx:Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->tsB:Lcom/tencent/mm/plugin/webview/fts/c$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/c$a;->a(Lcom/tencent/mm/plugin/webview/fts/c$a;)Lcom/tencent/mm/plugin/aj/a/a;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 231
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, "doScene(type : %s)"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->tsB:Lcom/tencent/mm/plugin/webview/fts/c$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/fts/c$a;->a(Lcom/tencent/mm/plugin/webview/fts/c$a;)Lcom/tencent/mm/plugin/aj/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/aj/a/a;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    move-object v0, v3

    goto/16 :goto_4

    .line 184
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x10 -> :sswitch_0
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
