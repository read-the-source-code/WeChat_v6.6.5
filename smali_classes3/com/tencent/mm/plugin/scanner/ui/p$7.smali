.class final Lcom/tencent/mm/plugin/scanner/ui/p$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ac/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/p;->b(Landroid/app/Activity;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZ:Landroid/app/Activity;

.field final synthetic qen:Lcom/tencent/mm/plugin/scanner/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IC(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 705
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->pYQ:Lcom/tencent/mm/plugin/scanner/a/l;

    sget v1, Lcom/tencent/mm/plugin/scanner/a/l;->pYO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/l;->vW(I)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->qec:Lcom/tencent/mm/plugin/scanner/util/d;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->qec:Lcom/tencent/mm/plugin/scanner/util/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/d;->bqd()V

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->inI:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->inI:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 711
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->qee:Z

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->qed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->qef:Z

    .line 735
    :goto_0
    return-void

    .line 716
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_3

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hL(Z)V

    .line 719
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->inI:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 720
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->pYQ:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->aUI()V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oZ:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$l;->eBL:I

    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/p$7$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$7$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p$7;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->qed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 657
    sget-object v1, Lcom/tencent/mm/plugin/scanner/a/l;->pYQ:Lcom/tencent/mm/plugin/scanner/a/l;

    sget v2, Lcom/tencent/mm/plugin/scanner/a/l;->pYO:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/a/l;->vW(I)V

    .line 659
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->qec:Lcom/tencent/mm/plugin/scanner/util/d;

    if-eqz v1, :cond_0

    .line 660
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->qec:Lcom/tencent/mm/plugin/scanner/util/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/util/d;->bqd()V

    .line 662
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->inI:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->inI:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->qee:Z

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->qef:Z

    .line 700
    :goto_0
    return-void

    .line 667
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v1, :cond_3

    .line 668
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hL(Z)V

    .line 670
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->inI:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 671
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 672
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->pYQ:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->aUI()V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oZ:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$l;->eBL:I

    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/p$7$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$7$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p$7;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 688
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/bp;->HY()Lcom/tencent/mm/y/bp;

    move-result-object v1

    const/16 v2, 0x27fd

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/bp;->c(I[Ljava/lang/Object;)V

    .line 689
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bpC()V

    .line 690
    const/16 v1, 0x13

    if-eq p3, v1, :cond_5

    const/16 v1, 0x16

    if-ne p3, v1, :cond_6

    .line 696
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v1, v0, p2, p3, p4}, Lcom/tencent/mm/plugin/scanner/ui/p;->a(Lcom/tencent/mm/plugin/scanner/ui/p;ILjava/lang/String;II)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->qef:Z

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->qed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 694
    :cond_6
    const/4 v0, 0x2

    goto :goto_1
.end method
