.class final Landroid/support/v4/app/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/c$a;
.implements Landroid/support/v4/content/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/c$a",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/support/v4/content/c$b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field mData:Ljava/lang/Object;

.field final mId:I

.field mRetaining:Z

.field oO:Z

.field qG:Z

.field final rG:Landroid/os/Bundle;

.field rH:Landroid/support/v4/app/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/t$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field rI:Landroid/support/v4/content/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field rJ:Z

.field rK:Z

.field rL:Z

.field rM:Z

.field rN:Z

.field rO:Landroid/support/v4/app/u$a;

.field final synthetic rP:Landroid/support/v4/app/u;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/u;ILandroid/os/Bundle;Landroid/support/v4/app/t$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/t$a",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235
    iput-object p1, p0, Landroid/support/v4/app/u$a;->rP:Landroid/support/v4/app/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput p2, p0, Landroid/support/v4/app/u$a;->mId:I

    .line 237
    iput-object p3, p0, Landroid/support/v4/app/u$a;->rG:Landroid/os/Bundle;

    .line 238
    iput-object p4, p0, Landroid/support/v4/app/u$a;->rH:Landroid/support/v4/app/t$a;

    .line 239
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v4/content/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 411
    sget-boolean v0, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLoadComplete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->qG:Z

    if-eqz v0, :cond_2

    .line 464
    :cond_1
    :goto_0
    return-void

    .line 418
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rP:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    iget v1, p0, Landroid/support/v4/app/u$a;->mId:I

    invoke-virtual {v0, v1}, Landroid/support/v4/e/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 425
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rO:Landroid/support/v4/app/u$a;

    .line 426
    if-eqz v0, :cond_4

    .line 430
    sget-boolean v1, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  Switching to pending loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    :cond_3
    iput-object v3, p0, Landroid/support/v4/app/u$a;->rO:Landroid/support/v4/app/u$a;

    .line 432
    iget-object v1, p0, Landroid/support/v4/app/u$a;->rP:Landroid/support/v4/app/u;

    iget-object v1, v1, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    iget v2, p0, Landroid/support/v4/app/u$a;->mId:I

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/e/k;->put(ILjava/lang/Object;)V

    .line 433
    invoke-virtual {p0}, Landroid/support/v4/app/u$a;->destroy()V

    .line 434
    iget-object v1, p0, Landroid/support/v4/app/u$a;->rP:Landroid/support/v4/app/u;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/u$a;)V

    goto :goto_0

    .line 440
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/u$a;->mData:Ljava/lang/Object;

    if-ne v0, p2, :cond_5

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->rJ:Z

    if-nez v0, :cond_6

    .line 441
    :cond_5
    iput-object p2, p0, Landroid/support/v4/app/u$a;->mData:Ljava/lang/Object;

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/u$a;->rJ:Z

    .line 443
    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->oO:Z

    if-eqz v0, :cond_6

    .line 444
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/u$a;->c(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    .line 454
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rP:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->rE:Landroid/support/v4/e/k;

    iget v1, p0, Landroid/support/v4/app/u$a;->mId:I

    invoke-virtual {v0, v1}, Landroid/support/v4/e/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    .line 455
    if-eqz v0, :cond_7

    if-eq v0, p0, :cond_7

    .line 456
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/u$a;->rK:Z

    .line 457
    invoke-virtual {v0}, Landroid/support/v4/app/u$a;->destroy()V

    .line 458
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rP:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->rE:Landroid/support/v4/e/k;

    iget v1, p0, Landroid/support/v4/app/u$a;->mId:I

    invoke-virtual {v0, v1}, Landroid/support/v4/e/k;->remove(I)V

    .line 461
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rP:Landroid/support/v4/app/u;

    invoke-static {v0}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/u;)Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/u$a;->rP:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->ba()Z

    move-result v0

    if-nez v0, :cond_1

    .line 462
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rP:Landroid/support/v4/app/u;

    invoke-static {v0}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/u;)Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/l;->mFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->aV()V

    goto/16 :goto_0
.end method

.method final c(Landroid/support/v4/content/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rH:Landroid/support/v4/app/t$a;

    if-eqz v0, :cond_2

    .line 468
    const/4 v0, 0x0

    .line 469
    iget-object v1, p0, Landroid/support/v4/app/u$a;->rP:Landroid/support/v4/app/u;

    invoke-static {v1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/u;)Landroid/support/v4/app/l;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 470
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rP:Landroid/support/v4/app/u;

    invoke-static {v0}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/u;)Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/l;->mFragmentManager:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->qH:Ljava/lang/String;

    .line 471
    iget-object v1, p0, Landroid/support/v4/app/u$a;->rP:Landroid/support/v4/app/u;

    invoke-static {v1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/u;)Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/l;->mFragmentManager:Landroid/support/v4/app/n;

    const-string/jumbo v2, "onLoadFinished"

    iput-object v2, v1, Landroid/support/v4/app/n;->qH:Ljava/lang/String;

    move-object v1, v0

    .line 474
    :goto_0
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  onLoadFinished in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p2, v2}, Landroid/support/v4/e/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rH:Landroid/support/v4/app/t$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/t$a;->a(Landroid/support/v4/content/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rP:Landroid/support/v4/app/u;

    invoke-static {v0}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/u;)Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rP:Landroid/support/v4/app/u;

    invoke-static {v0}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/u;)Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/l;->mFragmentManager:Landroid/support/v4/app/n;

    iput-object v1, v0, Landroid/support/v4/app/n;->qH:Ljava/lang/String;

    .line 482
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/u$a;->rK:Z

    .line 484
    :cond_2
    return-void

    .line 478
    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/u$a;->rP:Landroid/support/v4/app/u;

    invoke-static {v2}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/u;)Landroid/support/v4/app/l;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 479
    iget-object v2, p0, Landroid/support/v4/app/u$a;->rP:Landroid/support/v4/app/u;

    invoke-static {v2}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/u;)Landroid/support/v4/app/l;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/l;->mFragmentManager:Landroid/support/v4/app/n;

    iput-object v1, v2, Landroid/support/v4/app/n;->qH:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method final destroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 345
    :goto_0
    sget-boolean v0, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  Destroying: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    :cond_0
    iput-boolean v5, p0, Landroid/support/v4/app/u$a;->qG:Z

    .line 347
    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->rK:Z

    .line 348
    iput-boolean v4, p0, Landroid/support/v4/app/u$a;->rK:Z

    .line 349
    iget-object v2, p0, Landroid/support/v4/app/u$a;->rH:Landroid/support/v4/app/t$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroid/support/v4/app/u$a;->rJ:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 350
    sget-boolean v0, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  Reseting: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rP:Landroid/support/v4/app/u;

    invoke-static {v0}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/u;)Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 353
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rP:Landroid/support/v4/app/u;

    invoke-static {v0}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/u;)Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/l;->mFragmentManager:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->qH:Ljava/lang/String;

    .line 354
    iget-object v2, p0, Landroid/support/v4/app/u$a;->rP:Landroid/support/v4/app/u;

    invoke-static {v2}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/u;)Landroid/support/v4/app/l;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/l;->mFragmentManager:Landroid/support/v4/app/n;

    const-string/jumbo v3, "onLoaderReset"

    iput-object v3, v2, Landroid/support/v4/app/n;->qH:Ljava/lang/String;

    .line 357
    :goto_1
    iget-object v2, p0, Landroid/support/v4/app/u$a;->rP:Landroid/support/v4/app/u;

    invoke-static {v2}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/u;)Landroid/support/v4/app/l;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 360
    iget-object v2, p0, Landroid/support/v4/app/u$a;->rP:Landroid/support/v4/app/u;

    invoke-static {v2}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/u;)Landroid/support/v4/app/l;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/l;->mFragmentManager:Landroid/support/v4/app/n;

    iput-object v0, v2, Landroid/support/v4/app/n;->qH:Ljava/lang/String;

    .line 359
    :cond_2
    iput-object v1, p0, Landroid/support/v4/app/u$a;->rH:Landroid/support/v4/app/t$a;

    .line 365
    iput-object v1, p0, Landroid/support/v4/app/u$a;->mData:Ljava/lang/Object;

    .line 366
    iput-boolean v4, p0, Landroid/support/v4/app/u$a;->rJ:Z

    .line 367
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    if-eqz v0, :cond_4

    .line 368
    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->rN:Z

    if-eqz v0, :cond_3

    .line 369
    iput-boolean v4, p0, Landroid/support/v4/app/u$a;->rN:Z

    .line 370
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/c;->a(Landroid/support/v4/content/c$b;)V

    .line 371
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/c;->a(Landroid/support/v4/content/c$a;)V

    .line 373
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    invoke-virtual {v0}, Landroid/support/v4/content/c;->onReset()V

    iput-boolean v5, v0, Landroid/support/v4/content/c;->tF:Z

    iput-boolean v4, v0, Landroid/support/v4/content/c;->oO:Z

    iput-boolean v4, v0, Landroid/support/v4/content/c;->tE:Z

    iput-boolean v4, v0, Landroid/support/v4/content/c;->tG:Z

    iput-boolean v4, v0, Landroid/support/v4/content/c;->tH:Z

    .line 375
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rO:Landroid/support/v4/app/u$a;

    if-eqz v0, :cond_5

    .line 376
    iget-object p0, p0, Landroid/support/v4/app/u$a;->rO:Landroid/support/v4/app/u$a;

    goto/16 :goto_0

    .line 378
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 500
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/u$a;->mId:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 501
    const-string/jumbo v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/u$a;->rG:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 502
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/u$a;->rH:Landroid/support/v4/app/t$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 503
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/content/c;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 507
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->rJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->rK:Z

    if-eqz v0, :cond_2

    .line 508
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->rJ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 509
    const-string/jumbo v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->rK:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 510
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/u$a;->mData:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->oO:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 513
    const-string/jumbo v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->rM:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 514
    const-string/jumbo v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->qG:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 515
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->mRetaining:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 516
    const-string/jumbo v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->rL:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 517
    const-string/jumbo v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->rN:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 518
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rO:Landroid/support/v4/app/u$a;

    if-eqz v0, :cond_3

    .line 519
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rO:Landroid/support/v4/app/u$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string/jumbo v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 521
    iget-object p0, p0, Landroid/support/v4/app/u$a;->rO:Landroid/support/v4/app/u$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 523
    :cond_3
    return-void
.end method

.method final start()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 242
    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->mRetaining:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->rL:Z

    if-eqz v0, :cond_1

    .line 246
    iput-boolean v3, p0, Landroid/support/v4/app/u$a;->oO:Z

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->oO:Z

    if-nez v0, :cond_0

    .line 255
    iput-boolean v3, p0, Landroid/support/v4/app/u$a;->oO:Z

    .line 257
    sget-boolean v0, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  Starting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/u$a;->rH:Landroid/support/v4/app/t$a;

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rH:Landroid/support/v4/app/t$a;

    iget v1, p0, Landroid/support/v4/app/u$a;->mId:I

    invoke-interface {v0, v1}, Landroid/support/v4/app/t$a;->T(I)Landroid/support/v4/content/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    .line 261
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->rN:Z

    if-nez v0, :cond_7

    .line 269
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    iget v1, p0, Landroid/support/v4/app/u$a;->mId:I

    iget-object v2, v0, Landroid/support/v4/content/c;->tC:Landroid/support/v4/content/c$b;

    if-eqz v2, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-object p0, v0, Landroid/support/v4/content/c;->tC:Landroid/support/v4/content/c$b;

    iput v1, v0, Landroid/support/v4/content/c;->mId:I

    .line 270
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    iget-object v1, v0, Landroid/support/v4/content/c;->tD:Landroid/support/v4/content/c$a;

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object p0, v0, Landroid/support/v4/content/c;->tD:Landroid/support/v4/content/c$a;

    .line 271
    iput-boolean v3, p0, Landroid/support/v4/app/u$a;->rN:Z

    .line 273
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    iput-boolean v3, v0, Landroid/support/v4/content/c;->oO:Z

    iput-boolean v4, v0, Landroid/support/v4/content/c;->tF:Z

    iput-boolean v4, v0, Landroid/support/v4/content/c;->tE:Z

    invoke-virtual {v0}, Landroid/support/v4/content/c;->onStartLoading()V

    goto/16 :goto_0
.end method

.method final stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 322
    sget-boolean v0, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  Stopping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/app/u$a;->oO:Z

    .line 324
    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->mRetaining:Z

    if-nez v0, :cond_1

    .line 325
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->rN:Z

    if-eqz v0, :cond_1

    .line 327
    iput-boolean v2, p0, Landroid/support/v4/app/u$a;->rN:Z

    .line 328
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/c;->a(Landroid/support/v4/content/c$b;)V

    .line 329
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/c;->a(Landroid/support/v4/content/c$a;)V

    .line 330
    iget-object v0, p0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    iput-boolean v2, v0, Landroid/support/v4/content/c;->oO:Z

    invoke-virtual {v0}, Landroid/support/v4/content/c;->onStopLoading()V

    .line 333
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 489
    const-string/jumbo v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget v1, p0, Landroid/support/v4/app/u$a;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v1, p0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    invoke-static {v1, v0}, Landroid/support/v4/e/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 495
    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
