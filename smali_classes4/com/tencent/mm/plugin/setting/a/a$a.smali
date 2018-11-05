.class final Lcom/tencent/mm/plugin/setting/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field lVE:Ljava/util/concurrent/CountDownLatch;

.field qmA:Lcom/tencent/mm/ad/k;

.field final synthetic qmt:Lcom/tencent/mm/plugin/setting/a/a;

.field qmz:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

.field start:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/a/a;Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/a/a$a;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/a/a$a;->qmz:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

    .line 170
    iput-object p3, p0, Lcom/tencent/mm/plugin/setting/a/a$a;->lVE:Ljava/util/concurrent/CountDownLatch;

    .line 171
    return-void
.end method

.method static brb()V
    .locals 3

    .prologue
    .line 231
    new-instance v0, Lcom/tencent/mm/f/a/ht;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ht;-><init>()V

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/f/a/ht;->fyV:Lcom/tencent/mm/f/a/ht$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/f/a/ht$a;->fvG:I

    .line 233
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 234
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    .line 185
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 186
    :cond_0
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v1, "[onSceneEnd] errType:%s errCode:%s errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a$a;->lVE:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 195
    :cond_1
    :goto_0
    return-void

    .line 191
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x124

    if-ne v0, v1, :cond_1

    .line 192
    iput-object p4, p0, Lcom/tencent/mm/plugin/setting/a/a$a;->qmA:Lcom/tencent/mm/ad/k;

    .line 193
    const-string/jumbo v0, "load_unfamiliar_contact"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    new-instance v0, Lcom/tencent/mm/f/a/sg;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sg;-><init>()V

    .line 200
    iget-object v3, v0, Lcom/tencent/mm/f/a/sg;->fKL:Lcom/tencent/mm/f/a/sg$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/a/a$a;->qmA:Lcom/tencent/mm/ad/k;

    iput-object v4, v3, Lcom/tencent/mm/f/a/sg$a;->fKN:Lcom/tencent/mm/ad/k;

    .line 201
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 202
    iget-object v3, v0, Lcom/tencent/mm/f/a/sg;->fKM:Lcom/tencent/mm/f/a/sg$b;

    iget v3, v3, Lcom/tencent/mm/f/a/sg$b;->state:I

    .line 203
    iget-object v0, v0, Lcom/tencent/mm/f/a/sg;->fKM:Lcom/tencent/mm/f/a/sg$b;

    iget-object v4, v0, Lcom/tencent/mm/f/a/sg$b;->fKO:Ljava/util/List;

    .line 204
    const-string/jumbo v5, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v6, "[callback] state:%s,tagList is null?%s,tagList size:%s"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v8, 0x2

    if-nez v4, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    if-eq v3, v1, :cond_3

    .line 206
    if-eqz v4, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a$a;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/a/a;->qmq:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 209
    :cond_0
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v3, "[AsyncGetSnsTagInfo] %sms"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/setting/a/a$a;->start:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a$a;->lVE:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 228
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 204
    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a$a;->qmz:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

    if-eqz v0, :cond_4

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/setting/a/a$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/a/a$a$1;-><init>(Lcom/tencent/mm/plugin/setting/a/a$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a$a;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/a/a;->gSq:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/setting/a/a$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/a/a$a$2;-><init>(Lcom/tencent/mm/plugin/setting/a/a$a;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    goto :goto_2
.end method
