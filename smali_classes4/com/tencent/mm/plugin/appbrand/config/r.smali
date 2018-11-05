.class public final Lcom/tencent/mm/plugin/appbrand/config/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/r$b;,
        Lcom/tencent/mm/plugin/appbrand/config/r$a;
    }
.end annotation


# direct methods
.method public static O(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            "Lcom/tencent/mm/ad/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/r$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/r$3;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/r$a;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static P(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            "Lcom/tencent/mm/ad/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/r;->rr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/r$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/r$4;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/r$a;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/r$a;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/appbrand/config/r$a",
            "<TT;>;)",
            "Landroid/util/Pair",
            "<TT;",
            "Lcom/tencent/mm/ad/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 141
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    .line 147
    :cond_0
    if-nez p1, :cond_f

    .line 148
    invoke-interface {p2, p0}, Lcom/tencent/mm/plugin/appbrand/config/r$a;->rw(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/config/r$a;->aZ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 152
    :cond_1
    :goto_1
    invoke-interface {p2, p0}, Lcom/tencent/mm/plugin/appbrand/config/r$a;->rv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/l;->gLB:Lcom/tencent/mm/ad/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/i/d;->c(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/a$a;

    move-result-object v4

    .line 153
    if-eqz v4, :cond_2

    instance-of v2, v4, Lcom/tencent/mm/plugin/appbrand/i/d$a;

    if-nez v2, :cond_2

    iget v2, v4, Lcom/tencent/mm/ad/a$a;->errType:I

    if-nez v2, :cond_2

    iget v2, v4, Lcom/tencent/mm/ad/a$a;->errCode:I

    if-eqz v2, :cond_8

    .line 157
    :cond_2
    const-string/jumbo v5, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v6, "loadOrSync, ignoreLocal %b, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    if-nez v4, :cond_4

    move v2, v3

    .line 159
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    if-nez v4, :cond_5

    .line 160
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v10

    const/4 v3, 0x3

    if-nez v4, :cond_6

    const-string/jumbo v2, "null resp"

    :goto_4
    aput-object v2, v7, v3

    .line 157
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    if-nez v0, :cond_3

    .line 164
    invoke-interface {p2, p0}, Lcom/tencent/mm/plugin/appbrand/config/r$a;->rw(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 166
    :cond_3
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_4
    iget v2, v4, Lcom/tencent/mm/ad/a$a;->errType:I

    goto :goto_2

    .line 159
    :cond_5
    iget v3, v4, Lcom/tencent/mm/ad/a$a;->errCode:I

    goto :goto_3

    .line 160
    :cond_6
    iget-object v2, v4, Lcom/tencent/mm/ad/a$a;->foE:Ljava/lang/String;

    goto :goto_4

    .line 169
    :cond_7
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/ad/a$a;->fKE:Lcom/tencent/mm/protocal/c/bek;

    check-cast v0, Lcom/tencent/mm/protocal/c/ccv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccv;->vTZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ccu;

    .line 174
    const-string/jumbo v3, "UserName"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ccu;->vUa:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 175
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccu;->pWq:Ljava/lang/String;

    .line 176
    const-string/jumbo v2, "@app"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@app"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_a
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 183
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/config/r$a;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 186
    const-string/jumbo v0, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v2, "loadOrSync, ignoreLocal %b, key %s, cgi sync fail username invalid"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object p0, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move-object v1, v0

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zs()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v2

    iget-object v0, v4, Lcom/tencent/mm/ad/a$a;->fKE:Lcom/tencent/mm/protocal/c/bek;

    check-cast v0, Lcom/tencent/mm/protocal/c/ccv;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ccv;->vTY:Lcom/tencent/mm/bp/b;

    iget-object v0, v4, Lcom/tencent/mm/ad/a$a;->fKE:Lcom/tencent/mm/protocal/c/bek;

    check-cast v0, Lcom/tencent/mm/protocal/c/ccv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccv;->vTZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/p;->a(Ljava/lang/String;Lcom/tencent/mm/bp/b;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/q;->acp()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    const-string/jumbo v2, "single"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/config/q;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 194
    :cond_c
    invoke-interface {p2, p0}, Lcom/tencent/mm/plugin/appbrand/config/r$a;->rw(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    const-string/jumbo v1, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v2, "loadOrSync, ignoreLocal %b, cgi sync result %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v8

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v4

    .line 199
    :goto_6
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_0

    .line 197
    :cond_d
    const-string/jumbo v2, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v3, "loadOrSync, ignoreLocal %b, no need cgi sync, query record %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    move-object v0, v1

    goto :goto_5

    :cond_f
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/r$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/appbrand/config/r$b",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/r;->rr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    .line 249
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 250
    const/4 v0, 0x1

    .line 256
    :goto_1
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/r$5;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/config/r$5;-><init>(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/r$b;Z)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 252
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 253
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/k$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/config/k$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 321
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/r$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/config/r$6;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 334
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 335
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->rq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 340
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    const-string/jumbo v0, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v2, "batchSync, list_size %d, scene %s(%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/k$a;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/k$a;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 346
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x14

    if-ge v0, v2, :cond_5

    .line 347
    mul-int/lit8 v2, v0, 0x14

    .line 348
    add-int/lit8 v1, v2, 0x14

    .line 349
    invoke-interface {p0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/appbrand/config/r;->b(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/k$a;)V

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 351
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 352
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/r;->b(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/k$a;)V

    goto/16 :goto_0
.end method

.method private static b(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/k$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/config/k$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 358
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    :goto_0
    return-void

    .line 361
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/k;-><init>(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/k$a;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/k;->Kb()Lcom/tencent/mm/cc/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/r$7;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/r$7;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cc/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cc/f;

    goto :goto_0
.end method

.method static rq(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zs()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    const-string/jumbo v0, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v1, "needUpdateAttr, storage NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 56
    :goto_0
    return v0

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zs()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v6, "syncTimeSecond"

    aput-object v6, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/p;->f(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 54
    :goto_1
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v6

    const-string/jumbo v7, "MMBizAttrSyncFreq"

    const/16 v8, 0xe10

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/j/e;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 55
    const-string/jumbo v7, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v8, "needUpdateAttr, username(%s), currentMS(%d), lastUpdateTime(%d), freq(%d)."

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p0, v9, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v10, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    sub-long v0, v4, v0

    int-to-long v4, v6

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    move v0, v3

    goto :goto_0

    .line 53
    :cond_1
    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncTimeSecond:J

    goto :goto_1

    :cond_2
    move v0, v2

    .line 56
    goto :goto_0
.end method

.method private static rr(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const-wide/16 v4, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 64
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v8

    .line 67
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/x/i;->fX(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    const-string/jumbo v1, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v2, "checkLogIfInvalidUsername %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v8

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/aj;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x288

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    move v8, v0

    .line 70
    goto :goto_0
.end method

.method static rs(Ljava/lang/String;)Lcom/tencent/mm/bp/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zs()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "syncVersion"

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/p;->f(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bp/b;

    if-nez v0, :cond_0

    new-array v0, v3, [B

    :goto_0
    invoke-direct {v1, v0}, Lcom/tencent/mm/bp/b;-><init>([B)V

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wj(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static rt(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/r;->rr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/r$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/r$1;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "WxaAttrSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static ru(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 307
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/r;->rr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/r;->rq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->P(Ljava/lang/String;Z)Landroid/util/Pair;

    goto :goto_0
.end method
