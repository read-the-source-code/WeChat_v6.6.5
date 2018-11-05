.class public final Lcom/tencent/mm/plugin/soter_mp/a/b;
.super Lcom/tencent/mm/plugin/soter_mp/a/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field jIe:Landroid/widget/TextView;

.field mFo:Lcom/tencent/d/b/c/a;

.field rYZ:Z

.field private rZa:Lcom/tencent/mm/ui/base/i;

.field rZb:Landroid/widget/ImageView;

.field private final rZc:I

.field private rZd:I

.field private final rZe:J

.field rZf:Landroid/view/animation/Animation;

.field rZg:Landroid/view/animation/Animation;

.field rZh:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/soter_mp/b/d;Lcom/tencent/mm/plugin/soter_mp/b/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/tencent/mm/plugin/soter_mp/b/d;",
            "Lcom/tencent/mm/plugin/soter_mp/b/e;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/soter_mp/a/c;-><init>(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/soter_mp/b/d;Lcom/tencent/mm/plugin/soter_mp/b/e;)V

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rYZ:Z

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->mFo:Lcom/tencent/d/b/c/a;

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZa:Lcom/tencent/mm/ui/base/i;

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZb:Landroid/widget/ImageView;

    .line 63
    iput-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->jIe:Landroid/widget/TextView;

    .line 65
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZc:I

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZd:I

    .line 67
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZe:J

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZf:Landroid/view/animation/Animation;

    .line 70
    iput-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZg:Landroid/view/animation/Animation;

    .line 464
    new-instance v0, Lcom/tencent/mm/plugin/soter_mp/a/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter_mp/a/b$8;-><init>(Lcom/tencent/mm/plugin/soter_mp/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZh:Ljava/lang/Runnable;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter_mp/a/b;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->bDG()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter_mp/a/b;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZa:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZa:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v3, "hy: ui released."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZn:Lcom/tencent/mm/plugin/soter_mp/b/e;

    const v3, 0x15f97

    iput v3, v0, Lcom/tencent/mm/plugin/soter_mp/b/e;->errCode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZn:Lcom/tencent/mm/plugin/soter_mp/b/e;

    const-string/jumbo v3, "internal error occurred: ui released"

    iput-object v3, v0, Lcom/tencent/mm/plugin/soter_mp/b/e;->foE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->bDK()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_5

    move v0, v1

    :goto_1
    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: req restart after fail, but no need"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZa:Lcom/tencent/mm/ui/base/i;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$i;->dir:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget v0, Lcom/tencent/mm/R$h;->cid:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZb:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cie:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->jIe:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cic:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZm:Lcom/tencent/mm/plugin/soter_mp/b/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/soter_mp/b/d;->content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/i$a;->dk(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/i$a;->mp(Z)Lcom/tencent/mm/ui/base/i$a;

    sget v0, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/i$a;->EW(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/soter_mp/a/b$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/soter_mp/a/b$5;-><init>(Lcom/tencent/mm/plugin/soter_mp/a/b;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    new-instance v0, Lcom/tencent/mm/plugin/soter_mp/a/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter_mp/a/b$6;-><init>(Lcom/tencent/mm/plugin/soter_mp/a/b;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/i$a;->d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/i$a;->ale()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZa:Lcom/tencent/mm/ui/base/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZa:Lcom/tencent/mm/ui/base/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->a(Lcom/tencent/mm/ui/base/i;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZa:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZa:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZa:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->mFo:Lcom/tencent/d/b/c/a;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v2, "alvinluo mFingerprintCanceller not null, cancel and start auth by delaying 500ms."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->mFo:Lcom/tencent/d/b/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/c/a;->od(Z)Z

    new-instance v0, Lcom/tencent/mm/plugin/soter_mp/a/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter_mp/a/b$2;-><init>(Lcom/tencent/mm/plugin/soter_mp/a/b;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    goto/16 :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->bDG()V

    goto/16 :goto_2
.end method

.method private bDF()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->rZt:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->rZt:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 103
    :goto_0
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: auth key not valid or auth key not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/soter_mp/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter_mp/a/b$1;-><init>(Lcom/tencent/mm/plugin/soter_mp/a/b;)V

    .line 143
    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/plugin/soter_mp/b/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/soter_mp/b/c;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/soter/b/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/soter/b/e;-><init>()V

    invoke-static {v0, v4, v1, v2, v3}, Lcom/tencent/d/b/a;->a(Lcom/tencent/d/b/a/b;ZILcom/tencent/d/b/e/e;Lcom/tencent/d/b/e/e;)V

    .line 146
    return v4

    .line 102
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bDG()V
    .locals 5

    .prologue
    .line 202
    new-instance v0, Lcom/tencent/d/b/c/a;

    invoke-direct {v0}, Lcom/tencent/d/b/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->mFo:Lcom/tencent/d/b/c/a;

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter_mp/a/b$3;-><init>(Lcom/tencent/mm/plugin/soter_mp/a/b;)V

    .line 251
    new-instance v1, Lcom/tencent/mm/plugin/soter_mp/a/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter_mp/a/b$4;-><init>(Lcom/tencent/mm/plugin/soter_mp/a/b;)V

    .line 317
    new-instance v2, Lcom/tencent/d/b/f/b$a;

    invoke-direct {v2}, Lcom/tencent/d/b/f/b$a;-><init>()V

    const/4 v3, 0x2

    .line 318
    invoke-virtual {v2, v3}, Lcom/tencent/d/b/f/b$a;->It(I)Lcom/tencent/d/b/f/b$a;

    move-result-object v2

    .line 319
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/d/b/f/b$a;->iq(Landroid/content/Context;)Lcom/tencent/d/b/f/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->mFo:Lcom/tencent/d/b/c/a;

    .line 320
    invoke-virtual {v2, v3}, Lcom/tencent/d/b/f/b$a;->a(Lcom/tencent/d/b/c/a;)Lcom/tencent/d/b/f/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZm:Lcom/tencent/mm/plugin/soter_mp/b/d;

    .line 321
    iget-object v3, v3, Lcom/tencent/mm/plugin/soter_mp/b/d;->mFv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/d/b/f/b$a;->ack(Ljava/lang/String;)Lcom/tencent/d/b/f/b$a;

    move-result-object v2

    .line 322
    iget-object v3, v2, Lcom/tencent/d/b/f/b$a;->Aml:Lcom/tencent/d/b/f/b;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/d/b/f/b;->Amj:Lcom/tencent/d/b/e/f;

    .line 323
    invoke-virtual {v2, v1}, Lcom/tencent/d/b/f/b$a;->a(Lcom/tencent/d/b/c/b;)Lcom/tencent/d/b/f/b$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/d/b/f/b$a;->Aml:Lcom/tencent/d/b/f/b;

    .line 325
    invoke-static {v0, v1}, Lcom/tencent/d/b/a;->a(Lcom/tencent/d/b/a/b;Lcom/tencent/d/b/f/b;)V

    .line 327
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public final cS()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/a/a;->if(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZn:Lcom/tencent/mm/plugin/soter_mp/b/e;

    const v1, 0x15f9b

    iput v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/e;->errCode:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZn:Lcom/tencent/mm/plugin/soter_mp/b/e;

    const-string/jumbo v1, "no fingerprint enrolled"

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/e;->foE:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->bDK()V

    .line 88
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.USE_FINGERPRINT"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.USE_FINGERPRINT"

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->rZt:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->rZt:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "permissions"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "request_code"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 97
    :goto_0
    return-void

    .line 89
    :cond_1
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: not implements the checkSelfPermission. permission already given"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rYZ:Z

    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rYZ:Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rYZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->mFo:Lcom/tencent/d/b/c/a;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->mFo:Lcom/tencent/d/b/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/c/a;->od(Z)Z

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZa:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZa:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZa:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 353
    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    if-nez p1, :cond_0

    .line 152
    array-length v0, p2

    if-lez v0, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    const-string/jumbo v0, "android.permission.USE_FINGERPRINT"

    aget-object v1, p2, v2

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget v0, p3, v2

    if-nez v0, :cond_1

    .line 154
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: permission granted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->bDF()Z

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rYZ:Z

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: permission not granted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZn:Lcom/tencent/mm/plugin/soter_mp/b/e;

    const v1, 0x15f92

    iput v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/e;->errCode:I

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZn:Lcom/tencent/mm/plugin/soter_mp/b/e;

    const-string/jumbo v1, "user not grant to use fingerprint"

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/e;->foE:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->bDK()V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rYZ:Z

    if-eqz v0, :cond_0

    .line 336
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->bDF()Z

    .line 338
    :cond_0
    return-void
.end method
