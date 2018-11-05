.class final Lcom/tencent/mm/ui/tools/ShareImgUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShareImgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juD:Landroid/os/Bundle;

.field final synthetic zvM:Lcom/tencent/mm/ui/tools/ShareImgUI;

.field final synthetic zvN:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

.field final synthetic zvO:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/os/Bundle;Lcom/tencent/mm/ui/tools/ShareImgUI$b;J)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->zvM:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->juD:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->zvN:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

    iput-wide p4, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->zvO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->juD:Landroid/os/Bundle;

    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 371
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 372
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 373
    new-array v4, v9, [Z

    aput-boolean v10, v4, v10

    .line 374
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    .line 375
    new-instance v0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;-><init>(Lcom/tencent/mm/ui/tools/ShareImgUI$4;Ljava/util/ArrayList;Landroid/os/Parcelable;[ZLjava/util/concurrent/CountDownLatch;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getMultiSendFilePathListItem"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_1
    aget-boolean v0, v4, v10

    if-eqz v0, :cond_2

    .line 392
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "hy: has non path img"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->zvM:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->zvN:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

    :cond_1
    move-object v2, v6

    .line 396
    :goto_2
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Lcom/tencent/mm/ui/tools/ShareImgUI;Lcom/tencent/mm/ui/tools/ShareImgUI$b;Ljava/util/ArrayList;)V

    .line 402
    :goto_3
    return-void

    .line 387
    :catch_0
    move-exception v0

    .line 388
    const-string/jumbo v1, "MicroMsg.ShareImgUI"

    const-string/jumbo v3, "hy: timeout when getmulti"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->zvM:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->zvN:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Lcom/tencent/mm/ui/tools/ShareImgUI;Lcom/tencent/mm/ui/tools/ShareImgUI$b;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 395
    :cond_2
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "hy: getMultiSendFilePathList done. using: %d ms"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->zvO:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->zvM:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->zvN:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_2

    .line 399
    :cond_3
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "getParcelableArrayList failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->zvM:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->zvN:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Lcom/tencent/mm/ui/tools/ShareImgUI;Lcom/tencent/mm/ui/tools/ShareImgUI$b;Ljava/util/ArrayList;)V

    goto :goto_3
.end method
