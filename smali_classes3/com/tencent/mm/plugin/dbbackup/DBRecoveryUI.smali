.class public Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/a/a$b;


# static fields
.field private static final lvq:[I


# instance fields
.field private itU:I

.field private lvh:Lcom/tencent/mm/plugin/dbbackup/a/a;

.field private lvi:Landroid/view/View;

.field private lvj:Landroid/view/View;

.field private lvk:Landroid/widget/ProgressBar;

.field private lvl:Landroid/widget/TextView;

.field private lvm:Landroid/view/View;

.field private lvn:I

.field private lvo:Z

.field private lvp:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvq:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5
        0x46
        0x50
        0x5a
        0x64
        0x64
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvp:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->itU:I

    return v0
.end method

.method private static aAj()V
    .locals 3

    .prologue
    .line 274
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 275
    const/16 v1, 0x59

    const/4 v2, 0x2

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 275
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 277
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->lO(Z)V

    .line 278
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvi:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvj:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvm:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvh:Lcom/tencent/mm/plugin/dbbackup/a/a;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.DBRecoveryUI"

    const-string/jumbo v1, "Recovery task has already started."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->CX()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-virtual {v4}, Lcom/tencent/mm/bx/h;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "-recovery"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput v2, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvn:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->gRT:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "dbback/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/dbbackup/a/a$a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/dbbackup/a/a$a;-><init>()V

    iput-object p0, v7, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->lwu:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    invoke-static {v0}, Lcom/tencent/mm/a/g;->t([B)[B

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->lwr:[B

    invoke-static {v0}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->lws:[B

    iput-object v3, v7, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->lwn:Ljava/lang/String;

    iput-object v4, v7, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->lwm:Ljava/lang/String;

    iput-object v5, v7, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->lwl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "heavyDetailInfo"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->lwo:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->itU:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v7, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->lwt:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".sm"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->ye(Ljava/lang/String;)Lcom/tencent/mm/plugin/dbbackup/a/a$a;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".bak"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->yf(Ljava/lang/String;)Lcom/tencent/mm/plugin/dbbackup/a/a$a;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "corrupted/EnMicroMsg.db.sm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->ye(Ljava/lang/String;)Lcom/tencent/mm/plugin/dbbackup/a/a$a;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "corrupted/EnMicroMsg.db.bak"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->yf(Ljava/lang/String;)Lcom/tencent/mm/plugin/dbbackup/a/a$a;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "EnMicroMsg.db.sm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->ye(Ljava/lang/String;)Lcom/tencent/mm/plugin/dbbackup/a/a$a;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "EnMicroMsg.db.bak"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->yf(Ljava/lang/String;)Lcom/tencent/mm/plugin/dbbackup/a/a$a;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/dbbackup/a/a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/dbbackup/a/a;-><init>(B)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->lwl:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->lwm:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/a/a;->b(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->lwn:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/a/a;->c(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->lwo:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/a/a;->d(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->lwp:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/util/List;)Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->lwq:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/a/a;->b(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/util/List;)Ljava/util/List;

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->lwr:[B

    iget-object v5, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->lwr:[B

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/mm/plugin/dbbackup/a/a;[B)[B

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->lws:[B

    iget-object v5, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->lws:[B

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/a/a;->b(Lcom/tencent/mm/plugin/dbbackup/a/a;[B)[B

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->lwt:Z

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/mm/plugin/dbbackup/a/a;Z)Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->lwu:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/mm/plugin/dbbackup/a/a;Lcom/tencent/mm/plugin/dbbackup/a/a$b;)Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    iput-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvh:Lcom/tencent/mm/plugin/dbbackup/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvh:Lcom/tencent/mm/plugin/dbbackup/a/a;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/dbbackup/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvo:Z

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvh:Lcom/tencent/mm/plugin/dbbackup/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvh:Lcom/tencent/mm/plugin/dbbackup/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0}, Lcom/tencent/wcdb/support/CancellationSignal;->cancel()V

    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "Recovery cancel triggered."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvh:Lcom/tencent/mm/plugin/dbbackup/a/a;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.DBRecoveryUI"

    const-string/jumbo v1, "Recovery task is not running."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvo:Z

    return v0
.end method


# virtual methods
.method public final I(III)V
    .locals 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 197
    if-lez p1, :cond_0

    const/4 v1, 0x6

    if-le p1, v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    if-lez p3, :cond_3

    .line 200
    sget-object v1, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvq:[I

    add-int/lit8 v2, p1, -0x1

    aget v2, v1, v2

    .line 201
    sget-object v1, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvq:[I

    aget v1, v1, p1

    sub-int v3, v1, v2

    .line 203
    int-to-float v1, p2

    int-to-float v4, p3

    div-float/2addr v1, v4

    .line 204
    cmpl-float v4, v1, v0

    if-lez v4, :cond_4

    .line 205
    :goto_1
    int-to-float v1, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvk:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 210
    :cond_2
    :goto_2
    iput p1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvn:I

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$c;->bqO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvl:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 207
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvn:I

    if-eq v0, p1, :cond_2

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvk:Landroid/widget/ProgressBar;

    sget-object v1, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvq:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final aAi()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 253
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvo:Z

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->aAj()V

    .line 258
    sget v0, Lcom/tencent/mm/R$l;->dYm:I

    sget v1, Lcom/tencent/mm/R$l;->cSb:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvp:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 260
    return-void
.end method

.method public final afW()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 264
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvo:Z

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->aAj()V

    .line 269
    sget v0, Lcom/tencent/mm/R$l;->dYn:I

    sget v1, Lcom/tencent/mm/R$l;->cSb:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvp:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 271
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 147
    sget v0, Lcom/tencent/mm/R$i;->dfv:I

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvo:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->itU:I

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvo:Z

    .line 74
    sget v0, Lcom/tencent/mm/R$l;->dYl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->setMMTitle(I)V

    .line 76
    sget v0, Lcom/tencent/mm/R$h;->cPo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvi:Landroid/view/View;

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->ccu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvj:Landroid/view/View;

    .line 78
    sget v0, Lcom/tencent/mm/R$h;->cEf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvk:Landroid/widget/ProgressBar;

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->cEi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvl:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->cPl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;-><init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget v1, Lcom/tencent/mm/R$h;->bPp:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvm:Landroid/view/View;

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvm:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$3;-><init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    new-instance v1, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$4;-><init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 124
    iget v1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->itU:I

    if-nez v1, :cond_0

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 132
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->itU:I

    add-int/lit8 v0, v0, 0x33

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 134
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvo:Z

    .line 232
    sget v0, Lcom/tencent/mm/R$l;->dYq:I

    sget v1, Lcom/tencent/mm/R$l;->dGZ:I

    new-instance v2, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$5;-><init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V

    invoke-static {p0, v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 241
    new-instance v1, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$6;-><init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;Lcom/tencent/mm/ui/base/i;)V

    const-wide/16 v2, 0x1388

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 249
    return-void
.end method

.method public final r(JJ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, 0x400

    .line 218
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvo:Z

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->aAj()V

    .line 223
    sget v0, Lcom/tencent/mm/R$l;->dYp:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    div-long v2, p3, v6

    div-long/2addr v2, v6

    .line 224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x1

    div-long v4, p1, v6

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 223
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cSb:I

    .line 225
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lvp:Landroid/content/DialogInterface$OnClickListener;

    .line 223
    invoke-static {p0, v0, v1, v8, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 226
    return-void
.end method
