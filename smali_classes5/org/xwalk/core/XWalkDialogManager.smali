.class public Lorg/xwalk/core/XWalkDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkDialogManager$ButtonAction;
    }
.end annotation


# static fields
.field public static final DIALOG_ARCHITECTURE_MISMATCH:I = 0x4

.field public static final DIALOG_DECOMPRESSING:I = 0xb

.field public static final DIALOG_DOWNLOADING:I = 0xc

.field public static final DIALOG_DOWNLOAD_ERROR:I = 0x6

.field public static final DIALOG_NEWER_VERSION:I = 0x3

.field public static final DIALOG_NOT_FOUND:I = 0x1

.field public static final DIALOG_OLDER_VERSION:I = 0x2

.field public static final DIALOG_SELECT_STORE:I = 0x7

.field public static final DIALOG_SIGNATURE_CHECK_ERROR:I = 0x5

.field public static final DIALOG_UNSUPPORTED_STORE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "XWalkLib"


# instance fields
.field private mActiveDialog:Landroid/app/Dialog;

.field private mArchitectureMismatchDialog:Landroid/app/AlertDialog;

.field private mContext:Landroid/content/Context;

.field private mDecompressingDialog:Landroid/app/ProgressDialog;

.field private mDownloadErrorDialog:Landroid/app/AlertDialog;

.field private mDownloadingDialog:Landroid/app/ProgressDialog;

.field private mNewerVersionDialog:Landroid/app/AlertDialog;

.field private mNotFoundDialog:Landroid/app/AlertDialog;

.field private mOlderVersionDialog:Landroid/app/AlertDialog;

.field private mSelectStoreDialog:Landroid/app/AlertDialog;

.field private mSignatureCheckErrorDialog:Landroid/app/AlertDialog;

.field private mUnsupportedStoreDialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mContext:Landroid/content/Context;

    .line 264
    return-void
.end method

.method private buildAlertDialog()Landroid/app/AlertDialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 524
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/xwalk/core/XWalkDialogManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 525
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 526
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 527
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 528
    return-object v0
.end method

.method private buildProgressDialog()Landroid/app/ProgressDialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 532
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lorg/xwalk/core/XWalkDialogManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 533
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 534
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 535
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 536
    return-object v0
.end method

.method private setMessage(Landroid/app/AlertDialog;I)V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/xwalk/core/XWalkDialogManager;->setMessage(Landroid/app/AlertDialog;Ljava/lang/String;)V

    .line 545
    return-void
.end method

.method private setMessage(Landroid/app/AlertDialog;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 548
    const-string/jumbo v0, "APP_NAME"

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 549
    const-string/jumbo v1, "this"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    const-string/jumbo v1, "this"

    const-string/jumbo v2, "This"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 552
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 553
    return-void
.end method

.method private setNegativeButton(Landroid/app/AlertDialog;I)V
    .locals 3

    .prologue
    .line 561
    const/4 v0, -0x2

    iget-object v1, p0, Lorg/xwalk/core/XWalkDialogManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 563
    return-void
.end method

.method private setPositiveButton(Landroid/app/AlertDialog;I)V
    .locals 3

    .prologue
    .line 556
    const/4 v0, -0x1

    iget-object v1, p0, Lorg/xwalk/core/XWalkDialogManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 558
    return-void
.end method

.method private setTitle(Landroid/app/AlertDialog;I)V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 541
    return-void
.end method

.method private showDialog(Landroid/app/AlertDialog;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/AlertDialog;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/xwalk/core/XWalkDialogManager$ButtonAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 566
    new-instance v0, Lorg/xwalk/core/XWalkDialogManager$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/xwalk/core/XWalkDialogManager$1;-><init>(Lorg/xwalk/core/XWalkDialogManager;Ljava/util/ArrayList;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 593
    iput-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mActiveDialog:Landroid/app/Dialog;

    .line 594
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mActiveDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 595
    return-void
.end method


# virtual methods
.method dismissDialog()V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mActiveDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mActiveDialog:Landroid/app/Dialog;

    .line 510
    return-void
.end method

.method public getAlertDialog(I)Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 334
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 335
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mNotFoundDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 336
    invoke-direct {p0}, Lorg/xwalk/core/XWalkDialogManager;->buildAlertDialog()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mNotFoundDialog:Landroid/app/AlertDialog;

    .line 338
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mNotFoundDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->startup_not_found_title:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setTitle(Landroid/app/AlertDialog;I)V

    .line 339
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mNotFoundDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->startup_not_found_message:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setMessage(Landroid/app/AlertDialog;I)V

    .line 340
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mNotFoundDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->xwalk_get_crosswalk:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setPositiveButton(Landroid/app/AlertDialog;I)V

    .line 341
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mNotFoundDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->xwalk_close:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setNegativeButton(Landroid/app/AlertDialog;I)V

    .line 343
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mNotFoundDialog:Landroid/app/AlertDialog;

    .line 403
    :goto_0
    return-object v0

    .line 344
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 345
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mOlderVersionDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_2

    .line 346
    invoke-direct {p0}, Lorg/xwalk/core/XWalkDialogManager;->buildAlertDialog()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mOlderVersionDialog:Landroid/app/AlertDialog;

    .line 347
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mOlderVersionDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->startup_older_version_title:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setTitle(Landroid/app/AlertDialog;I)V

    .line 348
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mOlderVersionDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->startup_older_version_message:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setMessage(Landroid/app/AlertDialog;I)V

    .line 349
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mOlderVersionDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->xwalk_get_crosswalk:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setPositiveButton(Landroid/app/AlertDialog;I)V

    .line 350
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mOlderVersionDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->xwalk_close:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setNegativeButton(Landroid/app/AlertDialog;I)V

    .line 352
    :cond_2
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mOlderVersionDialog:Landroid/app/AlertDialog;

    goto :goto_0

    .line 353
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 354
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mNewerVersionDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_4

    .line 355
    invoke-direct {p0}, Lorg/xwalk/core/XWalkDialogManager;->buildAlertDialog()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mNewerVersionDialog:Landroid/app/AlertDialog;

    .line 356
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mNewerVersionDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->startup_newer_version_title:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setTitle(Landroid/app/AlertDialog;I)V

    .line 357
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mNewerVersionDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->startup_newer_version_message:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setMessage(Landroid/app/AlertDialog;I)V

    .line 358
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mNewerVersionDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->xwalk_close:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setNegativeButton(Landroid/app/AlertDialog;I)V

    .line 360
    :cond_4
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mNewerVersionDialog:Landroid/app/AlertDialog;

    goto :goto_0

    .line 361
    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 362
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mArchitectureMismatchDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_6

    .line 363
    invoke-direct {p0}, Lorg/xwalk/core/XWalkDialogManager;->buildAlertDialog()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mArchitectureMismatchDialog:Landroid/app/AlertDialog;

    .line 364
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mArchitectureMismatchDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->startup_architecture_mismatch_title:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setTitle(Landroid/app/AlertDialog;I)V

    .line 365
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mArchitectureMismatchDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->startup_architecture_mismatch_message:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setMessage(Landroid/app/AlertDialog;I)V

    .line 367
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mArchitectureMismatchDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->xwalk_get_crosswalk:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setPositiveButton(Landroid/app/AlertDialog;I)V

    .line 368
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mArchitectureMismatchDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->xwalk_close:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setNegativeButton(Landroid/app/AlertDialog;I)V

    .line 370
    :cond_6
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mArchitectureMismatchDialog:Landroid/app/AlertDialog;

    goto :goto_0

    .line 371
    :cond_7
    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    .line 372
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mSignatureCheckErrorDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_8

    .line 373
    invoke-direct {p0}, Lorg/xwalk/core/XWalkDialogManager;->buildAlertDialog()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mSignatureCheckErrorDialog:Landroid/app/AlertDialog;

    .line 374
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mSignatureCheckErrorDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->startup_signature_check_error_title:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setTitle(Landroid/app/AlertDialog;I)V

    .line 375
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mSignatureCheckErrorDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->startup_signature_check_error_message:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setMessage(Landroid/app/AlertDialog;I)V

    .line 377
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mSignatureCheckErrorDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->xwalk_close:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setNegativeButton(Landroid/app/AlertDialog;I)V

    .line 379
    :cond_8
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mSignatureCheckErrorDialog:Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 380
    :cond_9
    const/4 v0, 0x6

    if-ne p1, v0, :cond_b

    .line 381
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadErrorDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_a

    .line 382
    invoke-direct {p0}, Lorg/xwalk/core/XWalkDialogManager;->buildAlertDialog()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadErrorDialog:Landroid/app/AlertDialog;

    .line 383
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadErrorDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->crosswalk_install_title:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setTitle(Landroid/app/AlertDialog;I)V

    .line 384
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadErrorDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->download_failed_message:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setMessage(Landroid/app/AlertDialog;I)V

    .line 385
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadErrorDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->xwalk_retry:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setPositiveButton(Landroid/app/AlertDialog;I)V

    .line 386
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadErrorDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->xwalk_cancel:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setNegativeButton(Landroid/app/AlertDialog;I)V

    .line 388
    :cond_a
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadErrorDialog:Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 389
    :cond_b
    const/4 v0, 0x7

    if-ne p1, v0, :cond_d

    .line 390
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mSelectStoreDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_c

    .line 391
    invoke-direct {p0}, Lorg/xwalk/core/XWalkDialogManager;->buildAlertDialog()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mSelectStoreDialog:Landroid/app/AlertDialog;

    .line 392
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mSelectStoreDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->crosswalk_install_title:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setTitle(Landroid/app/AlertDialog;I)V

    .line 393
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mSelectStoreDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->xwalk_continue:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setPositiveButton(Landroid/app/AlertDialog;I)V

    .line 395
    :cond_c
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mSelectStoreDialog:Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 396
    :cond_d
    const/16 v0, 0x8

    if-ne p1, v0, :cond_f

    .line 397
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mUnsupportedStoreDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_e

    .line 398
    invoke-direct {p0}, Lorg/xwalk/core/XWalkDialogManager;->buildAlertDialog()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mUnsupportedStoreDialog:Landroid/app/AlertDialog;

    .line 399
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mUnsupportedStoreDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->crosswalk_install_title:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setTitle(Landroid/app/AlertDialog;I)V

    .line 400
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mUnsupportedStoreDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->unsupported_store_message:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setMessage(Landroid/app/AlertDialog;I)V

    .line 401
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mUnsupportedStoreDialog:Landroid/app/AlertDialog;

    sget v1, Lorg/xwalk/core/R$string;->xwalk_close:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setNegativeButton(Landroid/app/AlertDialog;I)V

    .line 403
    :cond_e
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mUnsupportedStoreDialog:Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 405
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid dialog id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProgressDialog(I)Landroid/app/ProgressDialog;
    .locals 3

    .prologue
    .line 418
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 419
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mDecompressingDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 420
    invoke-direct {p0}, Lorg/xwalk/core/XWalkDialogManager;->buildProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mDecompressingDialog:Landroid/app/ProgressDialog;

    .line 421
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mDecompressingDialog:Landroid/app/ProgressDialog;

    sget v1, Lorg/xwalk/core/R$string;->crosswalk_install_title:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setTitle(Landroid/app/AlertDialog;I)V

    .line 422
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mDecompressingDialog:Landroid/app/ProgressDialog;

    sget v1, Lorg/xwalk/core/R$string;->decompression_progress_message:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setMessage(Landroid/app/AlertDialog;I)V

    .line 423
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mDecompressingDialog:Landroid/app/ProgressDialog;

    sget v1, Lorg/xwalk/core/R$string;->xwalk_cancel:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setNegativeButton(Landroid/app/AlertDialog;I)V

    .line 424
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mDecompressingDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 426
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mDecompressingDialog:Landroid/app/ProgressDialog;

    .line 435
    :goto_0
    return-object v0

    .line 427
    :cond_1
    const/16 v0, 0xc

    if-ne p1, v0, :cond_3

    .line 428
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadingDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    .line 429
    invoke-direct {p0}, Lorg/xwalk/core/XWalkDialogManager;->buildProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadingDialog:Landroid/app/ProgressDialog;

    .line 430
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadingDialog:Landroid/app/ProgressDialog;

    sget v1, Lorg/xwalk/core/R$string;->crosswalk_install_title:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setTitle(Landroid/app/AlertDialog;I)V

    .line 431
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadingDialog:Landroid/app/ProgressDialog;

    sget v1, Lorg/xwalk/core/R$string;->download_progress_message:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setMessage(Landroid/app/AlertDialog;I)V

    .line 432
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadingDialog:Landroid/app/ProgressDialog;

    sget v1, Lorg/xwalk/core/R$string;->xwalk_cancel:I

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setNegativeButton(Landroid/app/AlertDialog;I)V

    .line 433
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadingDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 435
    :cond_2
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadingDialog:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 437
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid dialog id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method isShowingDialog()Z
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mActiveDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mActiveDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAlertDialog(ILandroid/app/AlertDialog;)V
    .locals 3

    .prologue
    .line 278
    instance-of v0, p2, Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/app/DatePickerDialog;

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/app/TimePickerDialog;

    if-eqz v0, :cond_1

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The type of dialog must be AlertDialog"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 284
    iput-object p2, p0, Lorg/xwalk/core/XWalkDialogManager;->mNotFoundDialog:Landroid/app/AlertDialog;

    .line 298
    :goto_0
    return-void

    .line 285
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 286
    iput-object p2, p0, Lorg/xwalk/core/XWalkDialogManager;->mOlderVersionDialog:Landroid/app/AlertDialog;

    goto :goto_0

    .line 287
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 288
    iput-object p2, p0, Lorg/xwalk/core/XWalkDialogManager;->mNewerVersionDialog:Landroid/app/AlertDialog;

    goto :goto_0

    .line 289
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 290
    iput-object p2, p0, Lorg/xwalk/core/XWalkDialogManager;->mArchitectureMismatchDialog:Landroid/app/AlertDialog;

    goto :goto_0

    .line 291
    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 292
    iput-object p2, p0, Lorg/xwalk/core/XWalkDialogManager;->mSignatureCheckErrorDialog:Landroid/app/AlertDialog;

    goto :goto_0

    .line 293
    :cond_6
    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    .line 294
    iput-object p2, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadErrorDialog:Landroid/app/AlertDialog;

    goto :goto_0

    .line 295
    :cond_7
    const/4 v0, 0x7

    if-ne p1, v0, :cond_8

    .line 296
    iput-object p2, p0, Lorg/xwalk/core/XWalkDialogManager;->mSelectStoreDialog:Landroid/app/AlertDialog;

    goto :goto_0

    .line 297
    :cond_8
    const/16 v0, 0x8

    if-ne p1, v0, :cond_9

    .line 298
    iput-object p2, p0, Lorg/xwalk/core/XWalkDialogManager;->mUnsupportedStoreDialog:Landroid/app/AlertDialog;

    goto :goto_0

    .line 300
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid dialog id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setProgress(II)V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mActiveDialog:Landroid/app/Dialog;

    check-cast v0, Landroid/app/ProgressDialog;

    .line 514
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 515
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 516
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 517
    return-void
.end method

.method public setProgressDialog(ILandroid/app/ProgressDialog;)V
    .locals 3

    .prologue
    .line 316
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 317
    iput-object p2, p0, Lorg/xwalk/core/XWalkDialogManager;->mDecompressingDialog:Landroid/app/ProgressDialog;

    .line 319
    :goto_0
    return-void

    .line 318
    :cond_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 319
    iput-object p2, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadingDialog:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 321
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid dialog id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method showDecompressProgress(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 494
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkDialogManager;->getProgressDialog(I)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 495
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 496
    new-instance v2, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->showDialog(Landroid/app/AlertDialog;Ljava/util/ArrayList;)V

    .line 498
    return-void
.end method

.method showDownloadError(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 469
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkDialogManager;->getAlertDialog(I)Landroid/app/AlertDialog;

    move-result-object v0

    .line 470
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 471
    new-instance v2, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, p2, v4}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    new-instance v2, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->showDialog(Landroid/app/AlertDialog;Ljava/util/ArrayList;)V

    .line 474
    return-void
.end method

.method showDownloadProgress(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 501
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkDialogManager;->getProgressDialog(I)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 502
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 503
    new-instance v2, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->showDialog(Landroid/app/AlertDialog;Ljava/util/ArrayList;)V

    .line 505
    return-void
.end method

.method showInitializationError(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 442
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 444
    if-ne p1, v2, :cond_0

    .line 445
    invoke-virtual {p0, v3}, Lorg/xwalk/core/XWalkDialogManager;->getAlertDialog(I)Landroid/app/AlertDialog;

    move-result-object v0

    .line 446
    new-instance v2, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    invoke-direct {v2, v5, p3, v3}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    new-instance v2, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    invoke-direct {v2, v4, p2, v6}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->showDialog(Landroid/app/AlertDialog;Ljava/util/ArrayList;)V

    .line 466
    return-void

    .line 448
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 449
    invoke-virtual {p0, v2}, Lorg/xwalk/core/XWalkDialogManager;->getAlertDialog(I)Landroid/app/AlertDialog;

    move-result-object v0

    .line 450
    new-instance v2, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    invoke-direct {v2, v5, p3, v3}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    new-instance v2, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    invoke-direct {v2, v4, p2, v6}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 452
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 453
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkDialogManager;->getAlertDialog(I)Landroid/app/AlertDialog;

    move-result-object v0

    .line 454
    new-instance v2, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    invoke-direct {v2, v4, p2, v3}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 455
    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 456
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkDialogManager;->getAlertDialog(I)Landroid/app/AlertDialog;

    move-result-object v0

    .line 457
    new-instance v2, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    invoke-direct {v2, v5, p3, v3}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    new-instance v2, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    invoke-direct {v2, v4, p2, v6}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 459
    :cond_3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    .line 460
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkDialogManager;->getAlertDialog(I)Landroid/app/AlertDialog;

    move-result-object v0

    .line 461
    new-instance v2, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    invoke-direct {v2, v4, p2, v3}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 463
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid status "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method showSelectStore(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 477
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkDialogManager;->getAlertDialog(I)Landroid/app/AlertDialog;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lorg/xwalk/core/XWalkDialogManager;->mContext:Landroid/content/Context;

    sget v2, Lorg/xwalk/core/R$string;->select_store_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 479
    const-string/jumbo v2, "STORE_NAME"

    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->setMessage(Landroid/app/AlertDialog;Ljava/lang/String;)V

    .line 481
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 482
    new-instance v2, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, p1, v4}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->showDialog(Landroid/app/AlertDialog;Ljava/util/ArrayList;)V

    .line 484
    return-void
.end method

.method showUnsupportedStore(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 487
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkDialogManager;->getAlertDialog(I)Landroid/app/AlertDialog;

    move-result-object v0

    .line 488
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 489
    new-instance v2, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    const/4 v3, -0x2

    const/4 v4, 0x1

    invoke-direct {v2, v3, p1, v4}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->showDialog(Landroid/app/AlertDialog;Ljava/util/ArrayList;)V

    .line 491
    return-void
.end method
