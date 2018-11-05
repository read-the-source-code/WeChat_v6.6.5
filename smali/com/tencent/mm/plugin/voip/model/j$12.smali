.class final Lcom/tencent/mm/plugin/voip/model/j$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ssA:Lcom/tencent/mm/plugin/voip/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gc(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 349
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onHeadsetState, on:%b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    if-ne v5, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->f(Lcom/tencent/mm/plugin/voip/model/j;)I

    move-result v0

    if-eq v6, v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    .line 355
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->f(Lcom/tencent/mm/plugin/voip/model/j;)I

    move-result v0

    if-eq v6, v0, :cond_2

    .line 356
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "same status, no changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :goto_0
    return-void

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->a(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/plugin/voip/b/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->zk(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 361
    if-eqz p1, :cond_3

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voip/model/j;->b(Lcom/tencent/mm/plugin/voip/model/j;Z)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/voip/model/j;->a(Lcom/tencent/mm/plugin/voip/model/j;I)I

    .line 409
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/j;->f(Lcom/tencent/mm/plugin/voip/model/j;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->b(Lcom/tencent/mm/plugin/voip/model/j;I)V

    goto :goto_0

    .line 365
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bIf()Z

    move-result v0

    if-nez v0, :cond_4

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voip/model/j;->b(Lcom/tencent/mm/plugin/voip/model/j;Z)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/voip/model/j;->a(Lcom/tencent/mm/plugin/voip/model/j;I)I

    goto :goto_1

    .line 371
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->g(Lcom/tencent/mm/plugin/voip/model/j;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/j;->g(Lcom/tencent/mm/plugin/voip/model/j;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eWm:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/voip/model/j;->b(Lcom/tencent/mm/plugin/voip/model/j;Z)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/voip/model/j;->a(Lcom/tencent/mm/plugin/voip/model/j;I)I

    goto :goto_1

    .line 378
    :cond_5
    if-eqz p1, :cond_7

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->f(Lcom/tencent/mm/plugin/voip/model/j;)I

    move-result v0

    if-ne v5, v0, :cond_6

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voip/model/j;->b(Lcom/tencent/mm/plugin/voip/model/j;Z)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/voip/model/j;->c(Lcom/tencent/mm/plugin/voip/model/j;Z)Z

    .line 385
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/voip/model/j;->a(Lcom/tencent/mm/plugin/voip/model/j;I)I

    goto :goto_1

    .line 383
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voip/model/j;->c(Lcom/tencent/mm/plugin/voip/model/j;Z)Z

    goto :goto_2

    .line 387
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bIf()Z

    move-result v0

    if-nez v0, :cond_8

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voip/model/j;->b(Lcom/tencent/mm/plugin/voip/model/j;Z)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/voip/model/j;->a(Lcom/tencent/mm/plugin/voip/model/j;I)I

    goto :goto_1

    .line 394
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->h(Lcom/tencent/mm/plugin/voip/model/j;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->i(Lcom/tencent/mm/plugin/voip/model/j;)I

    move-result v0

    if-ne v7, v0, :cond_a

    .line 395
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->g(Lcom/tencent/mm/plugin/voip/model/j;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/j;->g(Lcom/tencent/mm/plugin/voip/model/j;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eWm:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/voip/model/j;->b(Lcom/tencent/mm/plugin/voip/model/j;Z)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/voip/model/j;->a(Lcom/tencent/mm/plugin/voip/model/j;I)I

    .line 404
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voip/model/j;->c(Lcom/tencent/mm/plugin/voip/model/j;Z)Z

    goto/16 :goto_1

    .line 400
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->g(Lcom/tencent/mm/plugin/voip/model/j;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/j;->g(Lcom/tencent/mm/plugin/voip/model/j;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eWl:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$12;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/voip/model/j;->a(Lcom/tencent/mm/plugin/voip/model/j;I)I

    goto :goto_3
.end method
