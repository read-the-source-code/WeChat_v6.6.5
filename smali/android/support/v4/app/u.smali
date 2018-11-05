.class public final Landroid/support/v4/app/u;
.super Landroid/support/v4/app/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/u$a;
    }
.end annotation


# static fields
.field public static DEBUG:Z


# instance fields
.field mHost:Landroid/support/v4/app/l;

.field mRetaining:Z

.field final mWho:Ljava/lang/String;

.field oO:Z

.field final rD:Landroid/support/v4/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/k",
            "<",
            "Landroid/support/v4/app/u$a;",
            ">;"
        }
    .end annotation
.end field

.field final rE:Landroid/support/v4/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/k",
            "<",
            "Landroid/support/v4/app/u$a;",
            ">;"
        }
    .end annotation
.end field

.field rF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/u;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/support/v4/app/l;Z)V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Landroid/support/v4/app/t;-><init>()V

    .line 197
    new-instance v0, Landroid/support/v4/e/k;

    invoke-direct {v0}, Landroid/support/v4/e/k;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    .line 203
    new-instance v0, Landroid/support/v4/e/k;

    invoke-direct {v0}, Landroid/support/v4/e/k;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u;->rE:Landroid/support/v4/e/k;

    .line 527
    iput-object p1, p0, Landroid/support/v4/app/u;->mWho:Ljava/lang/String;

    .line 528
    iput-object p2, p0, Landroid/support/v4/app/u;->mHost:Landroid/support/v4/app/l;

    .line 529
    iput-boolean p3, p0, Landroid/support/v4/app/u;->oO:Z

    .line 530
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/u;)Landroid/support/v4/app/l;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/v4/app/u;->mHost:Landroid/support/v4/app/l;

    return-object v0
.end method

.method private a(ILandroid/os/Bundle;Landroid/support/v4/app/t$a;)Landroid/support/v4/app/u$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/t$a",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v4/app/u$a;"
        }
    .end annotation

    .prologue
    .line 538
    new-instance v0, Landroid/support/v4/app/u$a;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/support/v4/app/u$a;-><init>(Landroid/support/v4/app/u;ILandroid/os/Bundle;Landroid/support/v4/app/t$a;)V

    .line 539
    invoke-interface {p3, p1}, Landroid/support/v4/app/t$a;->T(I)Landroid/support/v4/content/c;

    move-result-object v1

    .line 540
    iput-object v1, v0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    .line 541
    return-object v0
.end method

.method private b(ILandroid/os/Bundle;Landroid/support/v4/app/t$a;)Landroid/support/v4/app/u$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/t$a",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v4/app/u$a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 547
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/u;->rF:Z

    .line 548
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Landroid/support/v4/app/u;->a(ILandroid/os/Bundle;Landroid/support/v4/app/t$a;)Landroid/support/v4/app/u$a;

    move-result-object v0

    .line 549
    invoke-virtual {p0, v0}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/u$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    iput-boolean v1, p0, Landroid/support/v4/app/u;->rF:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroid/support/v4/app/u;->rF:Z

    throw v0
.end method


# virtual methods
.method public final S(I)Landroid/support/v4/content/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroid/support/v4/content/c",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 737
    iget-boolean v0, p0, Landroid/support/v4/app/u;->rF:Z

    if-eqz v0, :cond_0

    .line 738
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    .line 742
    if-eqz v0, :cond_2

    .line 743
    iget-object v1, v0, Landroid/support/v4/app/u$a;->rO:Landroid/support/v4/app/u$a;

    if-eqz v1, :cond_1

    .line 744
    iget-object v0, v0, Landroid/support/v4/app/u$a;->rO:Landroid/support/v4/app/u$a;

    iget-object v0, v0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    .line 748
    :goto_0
    return-object v0

    .line 746
    :cond_1
    iget-object v0, v0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    goto :goto_0

    .line 748
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/support/v4/app/t$a;)Landroid/support/v4/content/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/support/v4/app/t$a",
            "<TD;>;)",
            "Landroid/support/v4/content/c",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 592
    iget-boolean v0, p0, Landroid/support/v4/app/u;->rF:Z

    if-eqz v0, :cond_0

    .line 593
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    .line 598
    sget-boolean v1, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initLoader in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    :cond_1
    if-nez v0, :cond_4

    .line 602
    invoke-direct {p0, p1, v3, p2}, Landroid/support/v4/app/u;->b(ILandroid/os/Bundle;Landroid/support/v4/app/t$a;)Landroid/support/v4/app/u$a;

    move-result-object v0

    .line 603
    sget-boolean v1, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  Created new loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    :cond_2
    :goto_0
    iget-boolean v1, v0, Landroid/support/v4/app/u$a;->rJ:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroid/support/v4/app/u;->oO:Z

    if-eqz v1, :cond_3

    .line 611
    iget-object v1, v0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    iget-object v2, v0, Landroid/support/v4/app/u$a;->mData:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/u$a;->c(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    .line 614
    :cond_3
    iget-object v0, v0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    return-object v0

    .line 605
    :cond_4
    sget-boolean v1, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  Re-using existing loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    :cond_5
    iput-object p2, v0, Landroid/support/v4/app/u$a;->rH:Landroid/support/v4/app/t$a;

    goto :goto_0
.end method

.method final a(Landroid/support/v4/app/u$a;)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    iget v1, p1, Landroid/support/v4/app/u$a;->mId:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/e/k;->put(ILjava/lang/Object;)V

    .line 558
    iget-boolean v0, p0, Landroid/support/v4/app/u;->oO:Z

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p1}, Landroid/support/v4/app/u$a;->start()V

    .line 564
    :cond_0
    return-void
.end method

.method public final b(ILandroid/support/v4/app/t$a;)Landroid/support/v4/content/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/support/v4/app/t$a",
            "<TD;>;)",
            "Landroid/support/v4/content/c",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 642
    iget-boolean v0, p0, Landroid/support/v4/app/u;->rF:Z

    if-eqz v0, :cond_0

    .line 643
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    .line 647
    sget-boolean v1, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "restartLoader in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    :cond_1
    if-eqz v0, :cond_4

    .line 649
    iget-object v1, p0, Landroid/support/v4/app/u;->rE:Landroid/support/v4/e/k;

    invoke-virtual {v1, p1}, Landroid/support/v4/e/k;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/u$a;

    .line 650
    if-eqz v1, :cond_d

    .line 651
    iget-boolean v2, v0, Landroid/support/v4/app/u$a;->rJ:Z

    if-eqz v2, :cond_5

    .line 656
    sget-boolean v2, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  Removing last inactive loader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 657
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/app/u$a;->rK:Z

    .line 658
    invoke-virtual {v1}, Landroid/support/v4/app/u$a;->destroy()V

    .line 692
    :cond_3
    :goto_0
    iget-object v1, v0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v4/content/c;->tE:Z

    .line 693
    iget-object v1, p0, Landroid/support/v4/app/u;->rE:Landroid/support/v4/e/k;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/k;->put(ILjava/lang/Object;)V

    .line 697
    :cond_4
    :goto_1
    invoke-direct {p0, p1, v4, p2}, Landroid/support/v4/app/u;->b(ILandroid/os/Bundle;Landroid/support/v4/app/t$a;)Landroid/support/v4/app/u$a;

    move-result-object v0

    .line 698
    iget-object v0, v0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    :goto_2
    return-object v0

    .line 664
    :cond_5
    iget-boolean v1, v0, Landroid/support/v4/app/u$a;->oO:Z

    if-nez v1, :cond_6

    .line 668
    iget-object v1, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    invoke-virtual {v1, p1, v4}, Landroid/support/v4/e/k;->put(ILjava/lang/Object;)V

    .line 670
    invoke-virtual {v0}, Landroid/support/v4/app/u$a;->destroy()V

    goto :goto_1

    .line 675
    :cond_6
    sget-boolean v1, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  Canceling: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-boolean v1, v0, Landroid/support/v4/app/u$a;->oO:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Landroid/support/v4/app/u$a;->rN:Z

    if-eqz v1, :cond_a

    sget-boolean v1, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLoadCanceled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v1, v0, Landroid/support/v4/app/u$a;->qG:Z

    if-nez v1, :cond_a

    iget-object v1, v0, Landroid/support/v4/app/u$a;->rP:Landroid/support/v4/app/u;

    iget-object v1, v1, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    iget v2, v0, Landroid/support/v4/app/u$a;->mId:I

    invoke-virtual {v1, v2}, Landroid/support/v4/e/k;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    iget-object v1, v0, Landroid/support/v4/app/u$a;->rO:Landroid/support/v4/app/u$a;

    if-eqz v1, :cond_a

    sget-boolean v2, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  Switching to pending loader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iput-object v4, v0, Landroid/support/v4/app/u$a;->rO:Landroid/support/v4/app/u$a;

    iget-object v2, v0, Landroid/support/v4/app/u$a;->rP:Landroid/support/v4/app/u;

    iget-object v2, v2, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    iget v3, v0, Landroid/support/v4/app/u$a;->mId:I

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/e/k;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/support/v4/app/u$a;->destroy()V

    iget-object v2, v0, Landroid/support/v4/app/u$a;->rP:Landroid/support/v4/app/u;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/u$a;)V

    .line 677
    :cond_a
    iget-object v1, v0, Landroid/support/v4/app/u$a;->rO:Landroid/support/v4/app/u$a;

    if-eqz v1, :cond_c

    .line 678
    sget-boolean v1, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  Removing pending loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/support/v4/app/u$a;->rO:Landroid/support/v4/app/u$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    :cond_b
    iget-object v1, v0, Landroid/support/v4/app/u$a;->rO:Landroid/support/v4/app/u$a;

    invoke-virtual {v1}, Landroid/support/v4/app/u$a;->destroy()V

    .line 680
    iput-object v4, v0, Landroid/support/v4/app/u$a;->rO:Landroid/support/v4/app/u$a;

    .line 682
    :cond_c
    invoke-direct {p0, p1, v4, p2}, Landroid/support/v4/app/u;->a(ILandroid/os/Bundle;Landroid/support/v4/app/t$a;)Landroid/support/v4/app/u$a;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/u$a;->rO:Landroid/support/v4/app/u$a;

    .line 685
    iget-object v0, v0, Landroid/support/v4/app/u$a;->rO:Landroid/support/v4/app/u$a;

    iget-object v0, v0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    goto/16 :goto_2

    .line 691
    :cond_d
    sget-boolean v1, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  Making last loader inactive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public final ba()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 876
    .line 877
    iget-object v0, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    invoke-virtual {v0}, Landroid/support/v4/e/k;->size()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 878
    :goto_0
    if-ge v2, v4, :cond_1

    .line 879
    iget-object v0, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    invoke-virtual {v0, v2}, Landroid/support/v4/e/k;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    .line 880
    iget-boolean v5, v0, Landroid/support/v4/app/u$a;->oO:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/app/u$a;->rK:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 878
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 880
    goto :goto_1

    .line 882
    :cond_1
    return v3
.end method

.method final bb()V
    .locals 2

    .prologue
    .line 752
    sget-boolean v0, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Starting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 753
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/u;->oO:Z

    if-eqz v0, :cond_2

    .line 754
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Called doStart when already started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    :cond_1
    return-void

    .line 760
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/u;->oO:Z

    .line 764
    iget-object v0, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    invoke-virtual {v0}, Landroid/support/v4/e/k;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 765
    iget-object v0, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/k;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    invoke-virtual {v0}, Landroid/support/v4/app/u$a;->start()V

    .line 764
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final bc()V
    .locals 2

    .prologue
    .line 770
    sget-boolean v0, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Stopping in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 771
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/u;->oO:Z

    if-nez v0, :cond_1

    .line 772
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 773
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Called doStop when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    :goto_0
    return-void

    .line 778
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    invoke-virtual {v0}, Landroid/support/v4/e/k;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 779
    iget-object v0, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/k;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    invoke-virtual {v0}, Landroid/support/v4/app/u$a;->stop()V

    .line 778
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 781
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/u;->oO:Z

    goto :goto_0
.end method

.method final bd()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 785
    sget-boolean v0, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 786
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/u;->oO:Z

    if-nez v0, :cond_2

    .line 787
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Called doRetain when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    :cond_1
    return-void

    .line 793
    :cond_2
    iput-boolean v5, p0, Landroid/support/v4/app/u;->mRetaining:Z

    .line 794
    iput-boolean v4, p0, Landroid/support/v4/app/u;->oO:Z

    .line 795
    iget-object v0, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    invoke-virtual {v0}, Landroid/support/v4/e/k;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 796
    iget-object v0, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/k;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    sget-boolean v2, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  Retaining: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iput-boolean v5, v0, Landroid/support/v4/app/u$a;->mRetaining:Z

    iget-boolean v2, v0, Landroid/support/v4/app/u$a;->oO:Z

    iput-boolean v2, v0, Landroid/support/v4/app/u$a;->rL:Z

    iput-boolean v4, v0, Landroid/support/v4/app/u$a;->oO:Z

    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v4/app/u$a;->rH:Landroid/support/v4/app/t$a;

    .line 795
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final be()V
    .locals 3

    .prologue
    .line 812
    iget-object v0, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    invoke-virtual {v0}, Landroid/support/v4/e/k;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 813
    iget-object v0, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/k;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/u$a;->rM:Z

    .line 812
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 815
    :cond_0
    return-void
.end method

.method final bf()V
    .locals 4

    .prologue
    .line 818
    iget-object v0, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    invoke-virtual {v0}, Landroid/support/v4/e/k;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 819
    iget-object v0, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/k;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    iget-boolean v2, v0, Landroid/support/v4/app/u$a;->oO:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroid/support/v4/app/u$a;->rM:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/u$a;->rM:Z

    iget-boolean v2, v0, Landroid/support/v4/app/u$a;->rJ:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/support/v4/app/u$a;->rI:Landroid/support/v4/content/c;

    iget-object v3, v0, Landroid/support/v4/app/u$a;->mData:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/u$a;->c(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    .line 818
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 821
    :cond_1
    return-void
.end method

.method final bg()V
    .locals 2

    .prologue
    .line 824
    iget-boolean v0, p0, Landroid/support/v4/app/u;->mRetaining:Z

    if-nez v0, :cond_2

    .line 825
    sget-boolean v0, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Destroying Active in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 826
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    invoke-virtual {v0}, Landroid/support/v4/e/k;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 827
    iget-object v0, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/k;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    invoke-virtual {v0}, Landroid/support/v4/app/u$a;->destroy()V

    .line 826
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 829
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    invoke-virtual {v0}, Landroid/support/v4/e/k;->clear()V

    .line 832
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Destroying Inactive in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/u;->rE:Landroid/support/v4/e/k;

    invoke-virtual {v0}, Landroid/support/v4/e/k;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 834
    iget-object v0, p0, Landroid/support/v4/app/u;->rE:Landroid/support/v4/e/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/k;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    invoke-virtual {v0}, Landroid/support/v4/app/u$a;->destroy()V

    .line 833
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 836
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/u;->rE:Landroid/support/v4/e/k;

    invoke-virtual {v0}, Landroid/support/v4/e/k;->clear()V

    .line 837
    return-void
.end method

.method public final destroyLoader(I)V
    .locals 3

    .prologue
    .line 709
    iget-boolean v0, p0, Landroid/support/v4/app/u;->rF:Z

    if-eqz v0, :cond_0

    .line 710
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "destroyLoader in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 714
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/k;->indexOfKey(I)I

    move-result v1

    .line 715
    if-ltz v1, :cond_2

    .line 716
    iget-object v0, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/k;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    .line 717
    iget-object v2, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    invoke-virtual {v2, v1}, Landroid/support/v4/e/k;->removeAt(I)V

    .line 718
    invoke-virtual {v0}, Landroid/support/v4/app/u$a;->destroy()V

    .line 720
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/u;->rE:Landroid/support/v4/e/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/k;->indexOfKey(I)I

    move-result v1

    .line 721
    if-ltz v1, :cond_3

    .line 722
    iget-object v0, p0, Landroid/support/v4/app/u;->rE:Landroid/support/v4/e/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/k;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    .line 723
    iget-object v2, p0, Landroid/support/v4/app/u;->rE:Landroid/support/v4/e/k;

    invoke-virtual {v2, v1}, Landroid/support/v4/e/k;->removeAt(I)V

    .line 724
    invoke-virtual {v0}, Landroid/support/v4/app/u$a;->destroy()V

    .line 726
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/u;->mHost:Landroid/support/v4/app/l;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/app/u;->ba()Z

    move-result v0

    if-nez v0, :cond_4

    .line 727
    iget-object v0, p0, Landroid/support/v4/app/u;->mHost:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->mFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->aV()V

    .line 729
    :cond_4
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 852
    iget-object v0, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    invoke-virtual {v0}, Landroid/support/v4/e/k;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 853
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 855
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    invoke-virtual {v0}, Landroid/support/v4/e/k;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 856
    iget-object v0, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/k;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    .line 857
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v4/app/u;->rD:Landroid/support/v4/e/k;

    invoke-virtual {v4, v1}, Landroid/support/v4/e/k;->keyAt(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 858
    const-string/jumbo v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/u$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/u$a;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 855
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 862
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u;->rE:Landroid/support/v4/e/k;

    invoke-virtual {v0}, Landroid/support/v4/e/k;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 863
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 865
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/u;->rE:Landroid/support/v4/e/k;

    invoke-virtual {v0}, Landroid/support/v4/e/k;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 866
    iget-object v0, p0, Landroid/support/v4/app/u;->rE:Landroid/support/v4/e/k;

    invoke-virtual {v0, v2}, Landroid/support/v4/e/k;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    .line 867
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/app/u;->rE:Landroid/support/v4/e/k;

    invoke-virtual {v3, v2}, Landroid/support/v4/e/k;->keyAt(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 868
    const-string/jumbo v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/u$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/u$a;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 865
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 872
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 842
    const-string/jumbo v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    const-string/jumbo v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    iget-object v1, p0, Landroid/support/v4/app/u;->mHost:Landroid/support/v4/app/l;

    invoke-static {v1, v0}, Landroid/support/v4/e/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 846
    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
