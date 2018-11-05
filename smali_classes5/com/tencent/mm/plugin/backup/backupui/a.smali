.class public final Lcom/tencent/mm/plugin/backup/backupui/a;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/backupui/a$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private kvL:Landroid/view/View;

.field private kvM:Lcom/tencent/mm/plugin/backup/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.BackupChatBanner"

    sput-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, -0x64

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->kvL:Landroid/view/View;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/backup/backupui/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backupui/a$a;-><init>(Lcom/tencent/mm/plugin/backup/backupui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->kvM:Lcom/tencent/mm/plugin/backup/a/b$a;

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "BackupChatBanner."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initialize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bMC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->kvL:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->kvL:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupui/a$1;-><init>(Lcom/tencent/mm/plugin/backup/backupui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/a;->alN()Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqb()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->kvM:Lcom/tencent/mm/plugin/backup/a/b$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ktC:Lcom/tencent/mm/plugin/backup/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqc()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->kvM:Lcom/tencent/mm/plugin/backup/a/b$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->ktC:Lcom/tencent/mm/plugin/backup/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->apB()Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->kvM:Lcom/tencent/mm/plugin/backup/a/b$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/c/c;->kqH:Lcom/tencent/mm/plugin/backup/a/b$a;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupui/a;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/backupui/a;->dO(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupui/a;I)Z
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->aoV()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->kvL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/backupui/a;->ng(I)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/backupui/a;->nh(I)Z

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x16 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backupui/a;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/backupui/a;->dP(Z)V

    return-void
.end method

.method static synthetic bA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private dO(Z)V
    .locals 3

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "jumpToBackupPcUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->bF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.plugin.backup.backuppcui.BackupPcUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 93
    const-string/jumbo v0, "isRecoverTransferFinishFromBanner"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->A(Landroid/content/Context;Landroid/content/Intent;)V

    .line 96
    :cond_0
    return-void
.end method

.method private dP(Z)V
    .locals 5

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "jumpToBackupMoveRecoverUI, isRecoverTransferFinishFromBanner[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->bF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.plugin.backup.backupmoveui.BackupMoveRecoverUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 103
    const-string/jumbo v0, "isRecoverTransferFinishFromBanner"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->A(Landroid/content/Context;Landroid/content/Intent;)V

    .line 106
    :cond_0
    return-void
.end method

.method private ng(I)Z
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "refreshPcState backupPcState[%d]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v3

    .line 206
    sparse-switch p1, :sswitch_data_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->kvL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 275
    :goto_0
    return v0

    .line 209
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->kvL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktp:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktp:I

    if-ne v6, v0, :cond_2

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bMD:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->dwi:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bME:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dJq:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 216
    goto :goto_0

    .line 212
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktp:I

    if-eq v8, v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktp:I

    if-ne v7, v0, :cond_1

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bMD:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->dwm:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 218
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->kvL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bMD:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->dwi:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bME:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dJR:I

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/plugin/backup/a/e;->kow:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, v3, Lcom/tencent/mm/plugin/backup/a/e;->kox:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->aqf()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 223
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->kvL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bMD:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->dwi:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bME:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dIN:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 228
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->kvL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bMD:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->dwm:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bME:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dJA:I

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/plugin/backup/a/e;->kow:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, v3, Lcom/tencent/mm/plugin/backup/a/e;->kox:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->aqf()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 233
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->kvL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bMD:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->dwm:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bME:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dJC:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 238
    :sswitch_5
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/backupui/a;->dO(Z)V

    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 242
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->kvL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktp:I

    if-eq v1, v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktp:I

    if-ne v6, v0, :cond_6

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bMD:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->dwi:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bME:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dJR:I

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/plugin/backup/a/e;->kow:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, v3, Lcom/tencent/mm/plugin/backup/a/e;->kox:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->aqf()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 246
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktp:I

    if-eq v8, v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktp:I

    if-ne v7, v0, :cond_5

    .line 247
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bMD:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->dwm:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bME:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dJA:I

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/plugin/backup/a/e;->kow:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, v3, Lcom/tencent/mm/plugin/backup/a/e;->kox:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->aqf()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 252
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->kvL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktp:I

    if-eq v1, v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktp:I

    if-ne v6, v0, :cond_a

    .line 254
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bMD:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->dwi:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bME:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dIX:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_3
    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 256
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktp:I

    if-eq v8, v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktp:I

    if-ne v7, v0, :cond_9

    .line 257
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bMD:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->dwm:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bME:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dIY:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 268
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->kvL:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->bF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 270
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/backupui/a;->dO(Z)V

    :cond_c
    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 206
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_6
        0xc -> :sswitch_0
        0xe -> :sswitch_1
        0xf -> :sswitch_2
        0x16 -> :sswitch_0
        0x17 -> :sswitch_3
        0x18 -> :sswitch_5
        0x19 -> :sswitch_4
        0x1a -> :sswitch_8
        0x1b -> :sswitch_8
    .end sparse-switch
.end method

.method private nh(I)Z
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 281
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "refreshMoveRecoverState backupMoveState[%d]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v3

    .line 283
    sparse-switch p1, :sswitch_data_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->kvL:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 328
    :goto_0
    return v0

    .line 285
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->kvL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bMD:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->dwb:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bME:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dIw:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 288
    goto :goto_0

    .line 292
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->kvL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bMD:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->dwb:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bME:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dIB:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/plugin/backup/a/e;->kow:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 295
    iget v2, v3, Lcom/tencent/mm/plugin/backup/a/e;->kox:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/c/b;->apB()Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/c;->apG()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 294
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 296
    goto :goto_0

    .line 298
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->kvL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bMD:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->dwb:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bME:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dID:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->bF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/backupui/a;->dP(Z)V

    :cond_0
    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 309
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->kvL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bMD:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->dwb:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bME:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dHM:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 321
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->kvL:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->bF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/backupui/a;->dP(Z)V

    :cond_1
    move v0, v1

    .line 325
    goto/16 :goto_0

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x4 -> :sswitch_4
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x16 -> :sswitch_0
        0x17 -> :sswitch_1
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_5
        0x1b -> :sswitch_5
        0x34 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final alN()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->aoV()I

    move-result v1

    .line 178
    sget-object v2, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "refreshAndReturnIsVisible, backupMode[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    sparse-switch v1, :sswitch_data_0

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->kvL:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :goto_0
    return v0

    .line 181
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/a;->ng(I)Z

    move-result v0

    goto :goto_0

    .line 183
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/a;->nh(I)Z

    move-result v0

    goto :goto_0

    .line 179
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x16 -> :sswitch_1
    .end sparse-switch
.end method

.method public final destroy()V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/tencent/mm/R$i;->bMC:I

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x3

    return v0
.end method
