.class public final Lcom/tencent/mm/plugin/scanner/ui/p;
.super Lcom/tencent/mm/plugin/scanner/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/ac/a/c$a;
.implements Lcom/tencent/mm/plugin/scanner/ui/i$a;
.implements Lcom/tencent/mm/plugin/scanner/util/b$a;


# instance fields
.field bufferSize:I

.field frr:I

.field hrp:Ljava/lang/Object;

.field private mMode:I

.field private qdQ:Lcom/tencent/mm/plugin/scanner/util/e$a;

.field qdz:J

.field qec:Lcom/tencent/mm/plugin/scanner/util/d;

.field qed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field qee:Z

.field qef:Z

.field private qeg:F

.field qeh:[B

.field qei:Landroid/graphics/Point;

.field qej:I

.field private qek:Landroid/widget/TextView;

.field qel:Z

.field private qem:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V
    .locals 4

    .prologue
    const/16 v3, 0xf4

    const/4 v2, 0x0

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    .line 66
    const-wide/16 v0, 0x50

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdz:J

    .line 76
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->frr:I

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qee:Z

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qef:Z

    .line 87
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    .line 93
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qeg:F

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hrp:Ljava/lang/Object;

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qel:Z

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdQ:Lcom/tencent/mm/plugin/scanner/util/e$a;

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qem:Landroid/view/View$OnClickListener;

    .line 149
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/scanner/ui/p;->dp(II)D

    .line 150
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->frr:I

    .line 151
    iput p4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdo:Z

    .line 153
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qde:J

    .line 155
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->eZ(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 156
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "memory is not much"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-wide/16 v0, 0x118

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdz:J

    .line 159
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/p;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qef:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qee:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bpH()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/p;ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/scanner/ui/p;->b(ILjava/lang/String;II)V

    return-void
.end method

.method private b(ILjava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 362
    new-instance v3, Lcom/tencent/mm/f/a/ma;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/ma;-><init>()V

    .line 363
    if-ne p1, v2, :cond_1

    .line 364
    iget-object v4, v3, Lcom/tencent/mm/f/a/ma;->fEq:Lcom/tencent/mm/f/a/ma$a;

    iput v0, v4, Lcom/tencent/mm/f/a/ma$a;->fEs:I

    .line 369
    :goto_0
    iget-object v4, v3, Lcom/tencent/mm/f/a/ma;->fEq:Lcom/tencent/mm/f/a/ma$a;

    iput-object p2, v4, Lcom/tencent/mm/f/a/ma$a;->scanResult:Ljava/lang/String;

    .line 370
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qel:Z

    if-eqz v4, :cond_2

    .line 371
    const-string/jumbo v4, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v5, "need to finish on decode success"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v4, v3, Lcom/tencent/mm/f/a/ma;->fEq:Lcom/tencent/mm/f/a/ma$a;

    iput v2, v4, Lcom/tencent/mm/f/a/ma$a;->fEo:I

    .line 373
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 374
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 375
    const-string/jumbo v3, "key_scan_result"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string/jumbo v3, "key_scan_result_type"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 377
    const-string/jumbo v3, "key_scan_result_code_type"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    const-string/jumbo v3, "key_scan_result_code_version"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 379
    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 380
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 381
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 404
    :cond_0
    :goto_1
    return-void

    .line 367
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/f/a/ma;->fEq:Lcom/tencent/mm/f/a/ma$a;

    iput v2, v4, Lcom/tencent/mm/f/a/ma$a;->fEs:I

    goto :goto_0

    .line 384
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/f/a/ma;->fEq:Lcom/tencent/mm/f/a/ma$a;

    iput v0, v4, Lcom/tencent/mm/f/a/ma$a;->fEo:I

    .line 385
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 386
    iget-object v4, v3, Lcom/tencent/mm/f/a/ma;->fEr:Lcom/tencent/mm/f/a/ma$b;

    iget v4, v4, Lcom/tencent/mm/f/a/ma$b;->ret:I

    if-eq v4, v2, :cond_3

    iget-object v4, v3, Lcom/tencent/mm/f/a/ma;->fEr:Lcom/tencent/mm/f/a/ma$b;

    iget v4, v4, Lcom/tencent/mm/f/a/ma$b;->ret:I

    if-ne v4, v5, :cond_4

    .line 387
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 388
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 392
    :cond_4
    if-ne p1, v2, :cond_6

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bpC()V

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hL(Z)V

    .line 395
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qee:Z

    .line 397
    iget-object v1, v3, Lcom/tencent/mm/f/a/ma;->fEr:Lcom/tencent/mm/f/a/ma$b;

    iget v1, v1, Lcom/tencent/mm/f/a/ma$b;->ret:I

    if-eq v1, v5, :cond_0

    .line 398
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qef:Z

    if-eqz v1, :cond_5

    .line 399
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdQ:Lcom/tencent/mm/plugin/scanner/util/e$a;

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->a(Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/util/e$a;)V

    goto :goto_1

    :cond_5
    move v2, v0

    .line 398
    goto :goto_2

    .line 401
    :cond_6
    if-ne p1, v5, :cond_0

    .line 402
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_8

    :cond_7
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "result is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qee:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hL(Z)V

    goto :goto_1

    :cond_8
    const-string/jumbo v1, ","

    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v3, v1

    if-ge v3, v5, :cond_a

    :cond_9
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "wrong zbar format"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qee:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hL(Z)V

    goto :goto_1

    :cond_a
    new-instance v3, Lcom/tencent/mm/plugin/scanner/a/f;

    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/util/p;->Js(Ljava/lang/String;)I

    move-result v4

    aget-object v1, v1, v2

    invoke-direct {v3, v4, v1, p3, p4}, Lcom/tencent/mm/plugin/scanner/a/f;-><init>(ILjava/lang/String;II)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qef:Z

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/scanner/a/f;->pYM:Z

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bpC()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hL(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->eBO:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/p$5;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/p$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;Lcom/tencent/mm/plugin/scanner/a/f;)V

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->inI:Landroid/app/ProgressDialog;

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/p;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bqa()V

    return-void
.end method

.method private bpW()V
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_1

    .line 313
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "dealWithNetWork(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->Ks()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->Ks()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ei(J)V

    goto :goto_0
.end method

.method private bqa()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bufferSize:I

    if-lez v0, :cond_6

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 811
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bufferSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bufferSize:I

    .line 813
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->pYQ:Lcom/tencent/mm/plugin/scanner/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/a/l;->pYT:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    if-nez v0, :cond_5

    .line 814
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bpu()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/d;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/util/d;->qfM:I

    .line 819
    :goto_0
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try decode,buffer size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bufferSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->pYQ:Lcom/tencent/mm/plugin/scanner/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/a/l;->pYT:I

    if-lez v0, :cond_1

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_1

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x1e

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eh(J)V

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qeh:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qei:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    .line 827
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bpu()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/d;

    iget v1, v0, Lcom/tencent/mm/plugin/scanner/util/d;->qfM:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/util/d;->dr(II)Ljava/util/Set;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->qfK:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/d;->f(Ljava/util/Set;)I

    .line 828
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bpu()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qeh:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qei:Landroid/graphics/Point;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/util/d$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/d$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/d;[BLandroid/graphics/Point;)V

    const-string/jumbo v0, "scan_decode"

    const/16 v1, 0xa

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 831
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->pYQ:Lcom/tencent/mm/plugin/scanner/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/a/l;->pYT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_4

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bpM()V

    .line 839
    :cond_4
    :goto_1
    return-void

    .line 816
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bpu()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/d;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/util/d;->qfM:I

    goto :goto_0

    .line 835
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_4

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eh(J)V

    goto :goto_1
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 788
    const-string/jumbo v0, "zoom_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "zoom_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "zoom_scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-string/jumbo v1, "zoom_action"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "zoom_type"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "zoom_scale"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->W(III)V

    .line 805
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 417
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "onSceneEnd: errType = [%s] errCode = [%s] errMsg = [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->inI:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->inI:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->inI:Landroid/app/ProgressDialog;

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_1

    if-nez p4, :cond_4

    .line 425
    :cond_1
    const-string/jumbo v2, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v3, "onSceneEnd() scene is null [%s]"

    new-array v4, v1, [Ljava/lang/Object;

    if-nez p4, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qee:Z

    .line 514
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v8

    .line 425
    goto :goto_0

    .line 430
    :cond_4
    if-ne p1, v3, :cond_5

    const/4 v0, -0x4

    if-ne p2, v0, :cond_5

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eBJ:I

    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/p$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 440
    :cond_5
    packed-switch p1, :pswitch_data_0

    move v0, v8

    :goto_2
    if-eqz v0, :cond_8

    .line 441
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->hw(Z)V

    goto :goto_1

    .line 440
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->Kt()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->getNetworkServerIp()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/ab;->bC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/k;->ep(Landroid/content/Context;)Z

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->eiQ:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->eiR:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto/16 :goto_2

    .line 446
    :cond_8
    if-ne p1, v3, :cond_9

    const/16 v0, -0x7d4

    if-ne p2, v0, :cond_9

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->eBE:I

    sget v3, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 448
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->hw(Z)V

    goto/16 :goto_1

    .line 452
    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_b

    .line 453
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->ejr:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 454
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->hw(Z)V

    goto/16 :goto_1

    .line 458
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v2, 0x425

    if-ne v0, v2, :cond_e

    move-object v0, p4

    .line 459
    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/f;->bpl()Lcom/tencent/mm/protocal/c/id;

    move-result-object v2

    .line 460
    if-nez v2, :cond_c

    .line 461
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "onSceneEnd(), getResp() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->hw(Z)V

    goto/16 :goto_1

    .line 465
    :cond_c
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v4, "onSceneEnd() ScanBarcode Type = %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, v2, Lcom/tencent/mm/protocal/c/id;->kzz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/id;->vUI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 467
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->hw(Z)V

    goto/16 :goto_1

    .line 471
    :cond_d
    iget v0, v2, Lcom/tencent/mm/protocal/c/id;->kzz:I

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/id;->vUI:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdQ:Lcom/tencent/mm/plugin/scanner/util/e$a;

    move-object v2, p4

    check-cast v2, Lcom/tencent/mm/plugin/scanner/a/f;

    .line 472
    iget v5, v2, Lcom/tencent/mm/plugin/scanner/a/f;->fqW:I

    move-object v2, p4

    check-cast v2, Lcom/tencent/mm/plugin/scanner/a/f;

    iget v6, v2, Lcom/tencent/mm/plugin/scanner/a/f;->fqX:I

    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/f;

    .line 473
    iget-boolean v7, p4, Lcom/tencent/mm/plugin/scanner/a/f;->pYM:Z

    move-object v2, p0

    .line 471
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/scanner/util/n;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/scanner/ui/i;ILcom/tencent/mm/plugin/scanner/util/e$a;IIZ)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 487
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hL(Z)V

    goto/16 :goto_1

    .line 475
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 480
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_SEARCH_CONTACT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 483
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_WRONG"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ei(J)V

    goto :goto_4

    .line 490
    :cond_e
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v2, 0x29a

    if-ne v0, v2, :cond_f

    .line 491
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/aa;

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hL(Z)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 509
    :cond_f
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v2, 0x3cb

    if-ne v0, v2, :cond_2

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hL(Z)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 440
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 471
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;[BII)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 330
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qee:Z

    if-eqz v0, :cond_1

    .line 334
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "is decoding, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qee:Z

    .line 338
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "decode success:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qee:Z

    goto :goto_0

    .line 344
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->Ks()I

    move-result v0

    if-nez v0, :cond_3

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eiR:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 346
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qee:Z

    goto :goto_0

    .line 349
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/m;->qgZ:Lcom/tencent/mm/plugin/scanner/util/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/m;->stop()V

    .line 351
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/m;->qgZ:Lcom/tencent/mm/plugin/scanner/util/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/m;->stop()V

    .line 353
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/tencent/mm/plugin/scanner/ui/p;->b(ILjava/lang/String;II)V

    goto :goto_0
.end method

.method protected final a([BLandroid/graphics/Point;ILandroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 844
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hrp:Ljava/lang/Object;

    monitor-enter v1

    .line 845
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bufferSize:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 846
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "decode too slow"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bufferSize:I

    .line 849
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qei:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 852
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qei:Landroid/graphics/Point;

    .line 855
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p$8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/ui/p$8;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;[BLandroid/graphics/Point;ILandroid/graphics/Rect;)V

    const-string/jumbo v1, "prepare_decode_data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 872
    return-void

    .line 849
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 607
    if-nez p1, :cond_0

    .line 742
    :goto_0
    return-void

    .line 610
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qee:Z

    .line 612
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 613
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qee:Z

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 615
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qef:Z

    goto :goto_0

    .line 619
    :cond_1
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 741
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bpK()V

    goto :goto_0

    .line 621
    :sswitch_1
    if-nez p4, :cond_2

    .line 622
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "onActivityResult data == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qee:Z

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 625
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qef:Z

    goto :goto_0

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 630
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fp()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p4, v0}, Lcom/tencent/mm/ui/tools/a;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 631
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "select: [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/p$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/p$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qec:Lcom/tencent/mm/plugin/scanner/util/d;

    if-eqz v1, :cond_3

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qec:Lcom/tencent/mm/plugin/scanner/util/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/util/d;->kM()V

    .line 649
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v1, :cond_4

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hL(Z)V

    .line 652
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/scanner/a/l;->pYQ:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/l;->reset()V

    .line 653
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bpi()Lcom/tencent/mm/plugin/scanner/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/c;->pYc:Lcom/tencent/mm/plugin/ac/a/b;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/p$7;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/p$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;Landroid/app/Activity;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/ac/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/ac/a/b$a;Ljava/util/Set;)V

    goto :goto_0

    .line 619
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x1234 -> :sswitch_1
    .end sparse-switch
.end method

.method public final bpY()V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdo:Z

    .line 206
    return-void
.end method

.method public final bpZ()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdo:Z

    return v0
.end method

.method public final bpp()V
    .locals 2

    .prologue
    .line 408
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "decodeFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hrp:Ljava/lang/Object;

    monitor-enter v1

    .line 411
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bqa()V

    .line 412
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final bpt()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 305
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "handleNetworkChange(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :goto_0
    return-void

    .line 308
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bpW()V

    goto :goto_0
.end method

.method protected final bpu()Lcom/tencent/mm/plugin/scanner/util/b;
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qec:Lcom/tencent/mm/plugin/scanner/util/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_0

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/d;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bpI()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/d;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qec:Lcom/tencent/mm/plugin/scanner/util/d;

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qec:Lcom/tencent/mm/plugin/scanner/util/d;

    return-object v0
.end method

.method protected final bpv()I
    .locals 1

    .prologue
    .line 291
    sget v0, Lcom/tencent/mm/R$i;->drr:I

    return v0
.end method

.method protected final bpw()I
    .locals 1

    .prologue
    .line 570
    const/16 v0, 0xf4

    return v0
.end method

.method protected final bpx()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 267
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->h(Landroid/graphics/Rect;)V

    .line 269
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->b(ILandroid/view/View$OnClickListener;)V

    .line 279
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->a(Lcom/tencent/mm/plugin/scanner/ui/i$a;)V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->onResume()V

    .line 281
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/p$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->b(ILandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected final bpy()Z
    .locals 1

    .prologue
    .line 778
    const/4 v0, 0x1

    return v0
.end method

.method protected final bpz()Z
    .locals 1

    .prologue
    .line 783
    const/4 v0, 0x1

    return v0
.end method

.method protected final f(Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdf:Landroid/graphics/Rect;

    .line 164
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/i;->f(Landroid/graphics/Point;)V

    .line 165
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 756
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "getContext(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    const/4 v0, 0x0

    .line 759
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method protected final h(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->cJj:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qek:Landroid/widget/TextView;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qem:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->cJg:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->jIt:Landroid/widget/TextView;

    .line 236
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qek:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->jIt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 239
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->jIt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qec:Lcom/tencent/mm/plugin/scanner/util/d;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qec:Lcom/tencent/mm/plugin/scanner/util/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bpI()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/util/d;->ozC:Z

    .line 245
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bpW()V

    .line 247
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    if-ne v0, v5, :cond_2

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->jIt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eBv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 262
    :goto_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/p;->hN(Z)V

    .line 263
    return-void

    .line 249
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    if-ne v0, v4, :cond_3

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->jIt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eBu:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 252
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->frr:I

    if-ne v0, v4, :cond_4

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->jIt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eBP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 255
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->frr:I

    if-ne v0, v5, :cond_5

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->jIt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eXw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->jIt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eBQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected final hO(Z)Landroid/graphics/Rect;
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 193
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0, v10, p1}, Lcom/tencent/mm/plugin/scanner/ui/p;->y(ZZ)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 194
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "display rect:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v0, v3

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qeg:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v4

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qeg:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdh:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-le v0, v5, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdh:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdh:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-le v1, v5, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdh:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    :cond_1
    rem-int/lit8 v5, v1, 0x2

    if-ne v5, v10, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    rem-int/lit8 v5, v0, 0x2

    if-ne v5, v10, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    const-string/jumbo v5, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v6, "newWidth:%d,newHeight:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int v6, v0, v3

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int v3, v1, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 196
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scan rect:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-object v2
.end method

.method public final hw(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 765
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "continueScan, scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    :goto_0
    return-void

    .line 768
    :cond_0
    if-eqz p1, :cond_1

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hL(Z)V

    goto :goto_0

    .line 771
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected final onDestroy()V
    .locals 1

    .prologue
    .line 750
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qeh:[B

    .line 751
    return-void
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 561
    invoke-super {p0}, Lcom/tencent/mm/plugin/scanner/ui/i;->onPause()V

    .line 562
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->hN(Z)V

    .line 563
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x425

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 564
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 565
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3cb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 566
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 545
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x425

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 546
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 547
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3cb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 550
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :goto_0
    return-void

    .line 553
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qef:Z

    if-nez v0, :cond_1

    .line 554
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->qee:Z

    .line 556
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bpW()V

    goto :goto_0
.end method
