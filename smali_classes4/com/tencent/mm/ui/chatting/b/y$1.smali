.class final Lcom/tencent/mm/ui/chatting/b/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/y;->dp(Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKe:Ljava/lang/String;

.field final synthetic qR:I

.field final synthetic yKH:Lcom/tencent/mm/ui/chatting/b/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/y;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/y$1;->yKH:Lcom/tencent/mm/ui/chatting/b/y;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/y$1;->gKe:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/b/y$1;->qR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 260
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->vR(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/y$1;->yKH:Lcom/tencent/mm/ui/chatting/b/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/q;->Gc()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_1

    move v0, v8

    :goto_0
    if-eqz v0, :cond_2

    .line 264
    new-instance v0, Lcom/tencent/mm/ak/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/y$1;->yKH:Lcom/tencent/mm/ui/chatting/b/y;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctj()Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/y$1;->yKH:Lcom/tencent/mm/ui/chatting/b/y;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/y$1;->gKe:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ak/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 291
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v9

    .line 263
    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/y$1;->yKH:Lcom/tencent/mm/ui/chatting/b/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctm()Lcom/tencent/mm/ui/chatting/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/y$1;->yKH:Lcom/tencent/mm/ui/chatting/b/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    invoke-static {}, Lcom/tencent/mm/y/bp;->HY()Lcom/tencent/mm/y/bp;

    move-result-object v0

    const/16 v1, 0x275c

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bp;->c(I[Ljava/lang/Object;)V

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/y$1;->yKH:Lcom/tencent/mm/ui/chatting/b/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v6

    .line 274
    invoke-static {v6}, Lcom/tencent/mm/y/s;->hs(Ljava/lang/String;)I

    move-result v3

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/y$1;->gKe:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/y$1;->yKH:Lcom/tencent/mm/ui/chatting/b/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/y;->yEz:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csZ()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "MicroMsg.ChattingUI.LbsImp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[oneliang]encrypt:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->vZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",raw:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->csY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->vZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csY()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 277
    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278
    const-string/jumbo v0, "MicroMsg.ChattingUI.TextImp"

    const-string/jumbo v1, "tempUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 276
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->vZ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 281
    :cond_5
    new-instance v0, Lcom/tencent/mm/modelmulti/j;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/y$1;->yKH:Lcom/tencent/mm/ui/chatting/b/y;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/ui/chatting/b/y$1;->qR:I

    iget-object v10, v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iget-object v10, v10, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->vxS:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->vxS:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_9

    const/16 v4, 0x123

    :goto_4
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/y$1;->yKH:Lcom/tencent/mm/ui/chatting/b/y;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v5

    invoke-virtual {v5, v6, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fl(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/j;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/y$1;->yKH:Lcom/tencent/mm/ui/chatting/b/y;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/b/y;->yEz:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csZ()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/b/q;->kBn:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/be/l;->TF()Lcom/tencent/mm/be/i;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->vZ()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "SELECT * FROM "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/be/i;->getTableName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, " where sayhiencryptuser=? and isSend=0 and flag=0"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, " ORDER BY createtime desc LIMIT 1"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/mm/be/i;->gLA:Lcom/tencent/mm/sdk/e/e;

    new-array v8, v8, [Ljava/lang/String;

    aput-object v4, v8, v9

    const/4 v4, 0x2

    invoke-interface {v2, v5, v8, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v2, v7

    :goto_5
    if-eqz v2, :cond_6

    iget-object v4, v2, Lcom/tencent/mm/be/h;->field_ticket:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v1, v2, Lcom/tencent/mm/be/h;->field_ticket:Ljava/lang/String;

    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/be/l;->TF()Lcom/tencent/mm/be/i;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->vZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/be/i;->nf(Ljava/lang/String;)Lcom/tencent/mm/be/h;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v2, Lcom/tencent/mm/be/h;->field_ticket:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, v2, Lcom/tencent/mm/be/h;->field_ticket:Ljava/lang/String;

    :cond_7
    if-eqz v1, :cond_8

    new-instance v2, Lcom/tencent/mm/plugin/bbom/h;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/bbom/h;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/mm/modelmulti/j;->hHs:Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    .line 283
    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 285
    invoke-static {v6}, Lcom/tencent/mm/y/s;->ho(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/n;

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->za()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/y$1;->gKe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/storage/be;->ckL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " local key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 287
    invoke-static {}, Lcom/tencent/mm/storage/be;->ckK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "NetType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/y$1;->yKH:Lcom/tencent/mm/ui/chatting/b/y;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ao;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " hasNeon: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/e/n;->yC()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isArmv6: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 288
    invoke-static {}, Lcom/tencent/mm/compatible/e/n;->yE()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isArmv7: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/e/n;->yD()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_1

    :cond_9
    move v4, v5

    .line 281
    goto/16 :goto_4

    :cond_a
    move v4, v5

    goto/16 :goto_4

    .line 282
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v2, v7

    goto/16 :goto_5

    :cond_c
    new-instance v2, Lcom/tencent/mm/be/h;

    invoke-direct {v2}, Lcom/tencent/mm/be/h;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/be/h;->b(Landroid/database/Cursor;)V

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    :cond_d
    move-object v1, v6

    goto/16 :goto_3
.end method
