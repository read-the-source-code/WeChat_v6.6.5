.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutManager$b;,
        Landroid/support/v7/widget/LinearLayoutManager$a;,
        Landroid/support/v7/widget/LinearLayoutManager$SavedState;,
        Landroid/support/v7/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field RT:I

.field private Se:Landroid/support/v7/widget/LinearLayoutManager$c;

.field Sf:Landroid/support/v7/widget/ab;

.field private Sg:Z

.field private Sh:Z

.field Si:Z

.field private Sj:Z

.field private Sk:Z

.field Sl:I

.field Sm:I

.field private Sn:Z

.field So:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final Sp:Landroid/support/v7/widget/LinearLayoutManager$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 146
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 154
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 95
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sh:Z

    .line 102
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    .line 109
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sj:Z

    .line 115
    iput-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sk:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sl:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sm:I

    .line 131
    iput-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->So:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 137
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sp:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 155
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 156
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->w(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sh:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sh:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    .line 157
    :cond_0
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$h;->Vd:Z

    .line 158
    return-void
.end method

.method private L(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 911
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->fk()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->RI:I

    .line 912
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->RK:I

    .line 914
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->RJ:I

    .line 915
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->RL:I

    .line 916
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->wn:I

    .line 917
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->Sv:I

    .line 918
    return-void

    :cond_0
    move v0, v1

    .line 912
    goto :goto_0
.end method

.method private M(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 925
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->fj()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->RI:I

    .line 926
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->RJ:I

    .line 927
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->RK:I

    .line 929
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->RL:I

    .line 930
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->wn:I

    .line 931
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->Sv:I

    .line 933
    return-void

    :cond_0
    move v0, v1

    .line 927
    goto :goto_0
.end method

.method private P(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1535
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    if-eqz v0, :cond_0

    .line 1536
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1539
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private Q(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1553
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    if-eqz v0, :cond_0

    .line 1554
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1557
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;Z)I
    .locals 3

    .prologue
    .line 861
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fk()I

    move-result v0

    sub-int/2addr v0, p1

    .line 862
    if-lez v0, :cond_1

    .line 864
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    neg-int v0, v0

    .line 869
    add-int v1, p1, v0

    .line 870
    if-eqz p4, :cond_0

    .line 872
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->fk()I

    move-result v2

    sub-int v1, v2, v1

    .line 873
    if-lez v1, :cond_0

    .line 874
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ab;->bh(I)V

    .line 875
    add-int/2addr v0, v1

    .line 878
    :cond_0
    :goto_0
    return v0

    .line 866
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$q;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 1341
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->RI:I

    .line 1342
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->Sv:I

    if-eq v0, v7, :cond_1

    .line 1344
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->RI:I

    if-gez v0, :cond_0

    .line 1345
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->Sv:I

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->RI:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->Sv:I

    .line 1347
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    .line 1349
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->RI:I

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->Sw:I

    add-int/2addr v0, v2

    .line 1350
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    .line 1351
    :cond_2
    iget-boolean v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->RP:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager$c;->k(Landroid/support/v7/widget/RecyclerView$q;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1352
    iput v6, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->St:I

    iput-boolean v6, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->mFinished:Z

    iput-boolean v6, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->Su:Z

    iput-boolean v6, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->Jw:Z

    .line 1353
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V

    .line 1354
    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->mFinished:Z

    if-nez v3, :cond_8

    .line 1355
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->wn:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->St:I

    iget v5, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->RL:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->wn:I

    .line 1364
    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->Su:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->Sz:Ljava/util/List;

    if-nez v3, :cond_4

    iget-boolean v3, p3, Landroid/support/v7/widget/RecyclerView$q;->VL:Z

    if-nez v3, :cond_5

    .line 1366
    :cond_4
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->RI:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->St:I

    sub-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->RI:I

    .line 1368
    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->St:I

    sub-int/2addr v0, v3

    .line 1371
    :cond_5
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->Sv:I

    if-eq v3, v7, :cond_7

    .line 1372
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->Sv:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->St:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->Sv:I

    .line 1373
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->RI:I

    if-gez v3, :cond_6

    .line 1374
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->Sv:I

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->RI:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->Sv:I

    .line 1376
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    .line 1378
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->Jw:Z

    if-eqz v3, :cond_2

    .line 1379
    :cond_8
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->RI:I

    sub-int v0, v1, v0

    return v0
.end method

.method private a(IIZLandroid/support/v7/widget/RecyclerView$q;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1132
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->eW()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->RP:Z

    .line 1133
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->Sw:I

    .line 1134
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->RL:I

    .line 1136
    if-ne p1, v1, :cond_2

    .line 1137
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->Sw:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v4}, Landroid/support/v7/widget/ab;->getEndPadding()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->Sw:I

    .line 1139
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->eZ()Landroid/view/View;

    move-result-object v2

    .line 1141
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->RK:I

    .line 1143
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->bd(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->RK:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->RJ:I

    .line 1144
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ab;->aV(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->wn:I

    .line 1146
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ab;->aV(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v1}, Landroid/support/v7/widget/ab;->fk()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1159
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->RI:I

    .line 1160
    if-eqz p3, :cond_0

    .line 1161
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->RI:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->RI:I

    .line 1163
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->Sv:I

    .line 1164
    return-void

    :cond_1
    move v0, v1

    .line 1141
    goto :goto_0

    .line 1150
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->eY()Landroid/view/View;

    move-result-object v2

    .line 1151
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->Sw:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v5}, Landroid/support/v7/widget/ab;->fj()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->Sw:I

    .line 1152
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->RK:I

    .line 1154
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->bd(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->RK:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->RJ:I

    .line 1155
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ab;->aU(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->wn:I

    .line 1156
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ab;->aU(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v1}, Landroid/support/v7/widget/ab;->fj()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1152
    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 2

    .prologue
    .line 907
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->Sr:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->L(II)V

    .line 908
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$m;II)V
    .locals 1

    .prologue
    .line 1211
    if-ne p2, p3, :cond_1

    .line 1226
    :cond_0
    return-void

    .line 1217
    :cond_1
    if-le p3, p2, :cond_2

    .line 1218
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1219
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$m;)V

    .line 1218
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1222
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1223
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$m;)V

    .line 1222
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/LinearLayoutManager$c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1317
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->RH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->RP:Z

    if-eqz v0, :cond_1

    .line 1325
    :cond_0
    :goto_0
    return-void

    .line 1320
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->RL:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 1321
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->Sv:I

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    if-ltz v0, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v3}, Landroid/support/v7/widget/ab;->getEnd()I

    move-result v3

    sub-int/2addr v3, v0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ab;->aU(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_2

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;II)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ab;->aU(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_4

    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;II)V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1323
    :cond_5
    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->Sv:I

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    if-eqz v0, :cond_7

    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ab;->aV(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_6

    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;II)V

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ab;->aV(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_8

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;II)V

    goto :goto_0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;Z)I
    .locals 4

    .prologue
    .line 886
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fj()I

    move-result v0

    sub-int v0, p1, v0

    .line 887
    if-lez v0, :cond_1

    .line 890
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    neg-int v0, v0

    .line 894
    add-int v1, p1, v0

    .line 895
    if-eqz p4, :cond_0

    .line 897
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->fj()I

    move-result v2

    sub-int/2addr v1, v2

    .line 898
    if-lez v1, :cond_0

    .line 899
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ab;->bh(I)V

    .line 900
    sub-int/2addr v0, v1

    .line 903
    :cond_0
    :goto_0
    return v0

    .line 892
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 2

    .prologue
    .line 921
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->Sr:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->M(II)V

    .line 922
    return-void
.end method

.method private c(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1172
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1194
    :goto_0
    return p1

    .line 1175
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->RH:Z

    .line 1176
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->eV()V

    .line 1177
    if-lez p1, :cond_2

    move v0, v1

    .line 1178
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1179
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$q;)V

    .line 1180
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->Sv:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$q;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1182
    if-gez v1, :cond_3

    move p1, v2

    .line 1186
    goto :goto_0

    .line 1177
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1188
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1189
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ab;->bh(I)V

    .line 1193
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->Sy:I

    goto :goto_0
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1575
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->f(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1592
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->f(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private eT()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 342
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->RT:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->eU()Z

    move-result v1

    if-nez v1, :cond_2

    .line 343
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sh:Z

    .line 345
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    .line 347
    return-void

    .line 345
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sh:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private eW()Z
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->getMode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->getEnd()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private eY()Landroid/view/View;
    .locals 1

    .prologue
    .line 1513
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private eZ()Landroid/view/View;
    .locals 1

    .prologue
    .line 1523
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private f(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1597
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$q;->getItemCount()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private g(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1601
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$q;->getItemCount()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1065
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    :goto_0
    return v4

    .line 1068
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->eV()V

    .line 1069
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sk:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->P(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sk:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->Q(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sk:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/ab;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$h;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1076
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    :goto_0
    return v4

    .line 1079
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->eV()V

    .line 1080
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sk:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->P(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sk:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->Q(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sk:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/ab;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$h;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1087
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1091
    :goto_0
    return v4

    .line 1090
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->eV()V

    .line 1091
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sk:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->P(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sk:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->Q(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sk:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ah;->b(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/ab;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$h;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2
.end method


# virtual methods
.method public final N(II)V
    .locals 2

    .prologue
    .line 1001
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sl:I

    .line 1002
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sm:I

    .line 1003
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->So:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->So:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->SA:I

    .line 1006
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    .line 1007
    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 2

    .prologue
    .line 1016
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->RT:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1017
    const/4 v0, 0x0

    .line 1019
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 416
    iget v1, p1, Landroid/support/v7/widget/RecyclerView$q;->Vv:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    .line 417
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fl()I

    move-result v0

    .line 419
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 416
    goto :goto_0
.end method

.method public final a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1716
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->eV()V

    .line 1717
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fj()I

    move-result v3

    .line 1718
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fk()I

    move-result v4

    .line 1719
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 1720
    :goto_0
    const/4 v2, 0x0

    .line 1721
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1722
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1723
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/ab;->aU(Landroid/view/View;)I

    move-result v5

    .line 1724
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/ab;->aV(Landroid/view/View;)I

    move-result v6

    .line 1725
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 1726
    if-eqz p3, :cond_0

    .line 1727
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 1737
    :cond_0
    :goto_2
    return-object v1

    .line 1719
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1729
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 1721
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1737
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1607
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->eV()V

    .line 1610
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fj()I

    move-result v5

    .line 1611
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fk()I

    move-result v6

    .line 1612
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1613
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1614
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1615
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bd(Landroid/view/View;)I

    move-result v0

    .line 1616
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1617
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1618
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1613
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1612
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1621
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ab;->aU(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ab;->aV(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1623
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1624
    goto :goto_2

    .line 1631
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    .line 1743
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->eT()V

    .line 1744
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 1781
    :cond_0
    :goto_0
    return-object v0

    .line 1748
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bf(I)I

    move-result v3

    .line 1749
    if-eq v3, v5, :cond_0

    .line 1752
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->eV()V

    .line 1754
    if-ne v3, v6, :cond_2

    .line 1755
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1759
    :goto_1
    if-eqz v2, :cond_0

    .line 1766
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->eV()V

    .line 1767
    const v1, 0x3eaaaaab

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v4}, Landroid/support/v7/widget/ab;->fl()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1768
    invoke-direct {p0, v3, v1, v7, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$q;)V

    .line 1769
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v5, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->Sv:I

    .line 1770
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v7, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->RH:Z

    .line 1771
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v4, 0x1

    invoke-direct {p0, p3, v1, p4, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$q;Z)I

    .line 1773
    if-ne v3, v6, :cond_3

    .line 1774
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->eY()Landroid/view/View;

    move-result-object v1

    .line 1778
    :goto_2
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1781
    goto :goto_0

    .line 1757
    :cond_2
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1776
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->eZ()Landroid/view/View;

    move-result-object v1

    goto :goto_2
.end method

.method a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/LinearLayoutManager$a;I)V
    .locals 0

    .prologue
    .line 644
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .locals 10

    .prologue
    .line 1390
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$m;)Landroid/view/View;

    move-result-object v5

    .line 1391
    if-nez v5, :cond_0

    .line 1397
    const/4 v0, 0x1

    iput-boolean v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->mFinished:Z

    .line 1460
    :goto_0
    return-void

    .line 1400
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1401
    iget-object v1, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->Sz:Ljava/util/List;

    if-nez v1, :cond_6

    .line 1402
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    iget v1, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->RL:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-ne v2, v1, :cond_5

    .line 1404
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/view/View;IZ)V

    .line 1416
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->bb(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView$h;->mWidth:I

    iget v6, p0, Landroid/support/v7/widget/RecyclerView$h;->Vf:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    iget v7, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->eR()Z

    move-result v8

    invoke-static {v4, v6, v3, v7, v8}, Landroid/support/v7/widget/RecyclerView$h;->b(IIIIZ)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView$h;->mHeight:I

    iget v6, p0, Landroid/support/v7/widget/RecyclerView$h;->Vg:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    iget v7, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->eS()Z

    move-result v8

    invoke-static {v4, v6, v2, v7, v8}, Landroid/support/v7/widget/RecyclerView$h;->b(IIIIZ)I

    move-result v2

    invoke-virtual {p0, v5, v3, v2, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1417
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/ab;->aW(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->St:I

    .line 1419
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->RT:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 1420
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->eU()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1421
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$h;->mWidth:I

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1422
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/ab;->aX(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 1427
    :goto_3
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->RL:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 1428
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->wn:I

    .line 1429
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->wn:I

    iget v6, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->St:I

    sub-int/2addr v4, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    .line 1448
    :goto_4
    iget v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v3, v6

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v6

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v6

    invoke-static {v5, v4, v3, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(Landroid/view/View;IIII)V

    .line 1456
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1457
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->Su:Z

    .line 1459
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->Jw:Z

    goto/16 :goto_0

    .line 1402
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1406
    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 1409
    :cond_6
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    iget v1, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->RL:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    :goto_5
    if-ne v2, v1, :cond_8

    .line 1411
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 1409
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 1413
    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 1424
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingLeft()I

    move-result v2

    .line 1425
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/ab;->aX(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 1431
    :cond_a
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->wn:I

    .line 1432
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->wn:I

    iget v6, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->St:I

    add-int/2addr v3, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    goto :goto_4

    .line 1435
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingTop()I

    move-result v3

    .line 1436
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/ab;->aX(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 1438
    iget v2, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->RL:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_c

    .line 1439
    iget v2, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->wn:I

    .line 1440
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->wn:I

    iget v6, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->St:I

    sub-int/2addr v4, v6

    goto :goto_4

    .line 1442
    :cond_c
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->wn:I

    .line 1443
    iget v2, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->wn:I

    iget v6, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->St:I

    add-int/2addr v2, v6

    goto/16 :goto_4
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 426
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$1;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/LinearLayoutManager$1;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/content/Context;)V

    .line 434
    iput p2, v0, Landroid/support/v7/widget/RecyclerView$p;->Vv:I

    .line 435
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 436
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$m;)V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$m;)V

    .line 217
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sn:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 219
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$m;->clear()V

    .line 221
    :cond_0
    return-void
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 1028
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->RT:I

    if-nez v0, :cond_0

    .line 1029
    const/4 v0, 0x0

    .line 1031
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 1036
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    return v0
.end method

.method public final bc(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 387
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    .line 388
    if-nez v0, :cond_1

    .line 389
    const/4 v0, 0x0

    .line 400
    :cond_0
    :goto_0
    return-object v0

    .line 391
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bd(Landroid/view/View;)I

    move-result v1

    .line 392
    sub-int v1, p1, v1

    .line 393
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 394
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 395
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bd(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 400
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->bc(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final bd(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 439
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 440
    const/4 v0, 0x0

    .line 447
    :goto_0
    return-object v0

    .line 442
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->bd(Landroid/view/View;)I

    move-result v2

    .line 443
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 444
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->RT:I

    if-nez v0, :cond_3

    .line 445
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 447
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public final be(I)V
    .locals 2

    .prologue
    .line 973
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sl:I

    .line 974
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sm:I

    .line 975
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->So:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->So:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->SA:I

    .line 978
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    .line 979
    return-void
.end method

.method final bf(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    .line 1480
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 1501
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v1

    .line 1484
    goto :goto_0

    .line 1486
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->RT:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1489
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->RT:I

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 1492
    :sswitch_4
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->RT:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1495
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->RT:I

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1480
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 1041
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 12

    .prologue
    .line 466
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->So:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sl:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 467
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$q;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 468
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 631
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->So:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->So:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->fd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->So:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->SA:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sl:I

    .line 476
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->eV()V

    .line 477
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->RH:Z

    .line 479
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->eT()V

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sp:Landroid/support/v7/widget/LinearLayoutManager$a;

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->Sr:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->Ss:Z

    .line 482
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sp:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sj:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->Ss:Z

    .line 484
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sp:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$q;->VL:Z

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sl:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$t;->ge()I

    move-result v3

    if-ltz v3, :cond_1d

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->ge()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$q;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_1d

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_20

    iget-object v0, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sq:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fi()I

    move-result v0

    if-ltz v0, :cond_1e

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/LinearLayoutManager$a;->aS(Landroid/view/View;)V

    :cond_4
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager$a;->fc()V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sj:Z

    if-eqz v0, :cond_27

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$q;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    .line 493
    :cond_5
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    .line 496
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->Sy:I

    if-ltz v1, :cond_28

    .line 498
    const/4 v1, 0x0

    .line 503
    :goto_7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->fj()I

    move-result v2

    add-int/2addr v1, v2

    .line 504
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->getEndPadding()I

    move-result v2

    add-int/2addr v0, v2

    .line 505
    iget-boolean v2, p2, Landroid/support/v7/widget/RecyclerView$q;->VL:Z

    if-eqz v2, :cond_6

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sl:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sm:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_6

    .line 510
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sl:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->bc(I)Landroid/view/View;

    move-result-object v2

    .line 511
    if-eqz v2, :cond_6

    .line 514
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    if-eqz v3, :cond_29

    .line 515
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v3}, Landroid/support/v7/widget/ab;->fk()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ab;->aV(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 517
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sm:I

    sub-int/2addr v2, v3

    .line 523
    :goto_8
    if-lez v2, :cond_2a

    .line 524
    add-int/2addr v1, v2

    .line 533
    :cond_6
    :goto_9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sp:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Ss:Z

    if-eqz v2, :cond_2c

    .line 534
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    .line 541
    :goto_a
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sp:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p0, p1, p2, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/LinearLayoutManager$a;I)V

    .line 542
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 543
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->eW()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->RP:Z

    .line 544
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v3, p2, Landroid/support/v7/widget/RecyclerView$q;->VL:Z

    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->Sx:Z

    .line 545
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sp:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Ss:Z

    if-eqz v2, :cond_2e

    .line 547
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sp:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 548
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->Sw:I

    .line 549
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$q;Z)I

    .line 550
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->wn:I

    .line 551
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->RJ:I

    .line 552
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->RI:I

    if-lez v2, :cond_7

    .line 553
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->RI:I

    add-int/2addr v0, v2

    .line 556
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sp:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 557
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->Sw:I

    .line 558
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->RJ:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->RK:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->RJ:I

    .line 559
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$q;Z)I

    .line 560
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->wn:I

    .line 562
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->RI:I

    if-lez v0, :cond_3a

    .line 564
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->RI:I

    .line 565
    invoke-direct {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->M(II)V

    .line 566
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->Sw:I

    .line 567
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$q;Z)I

    .line 568
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->wn:I

    :goto_b
    move v1, v0

    move v0, v2

    .line 600
    :cond_8
    :goto_c
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_39

    .line 604
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sj:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_30

    .line 605
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;Z)I

    move-result v2

    .line 606
    add-int/2addr v1, v2

    .line 607
    add-int/2addr v0, v2

    .line 608
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;Z)I

    move-result v2

    .line 609
    add-int/2addr v1, v2

    .line 610
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 620
    :goto_d
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$q;->VN:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$q;->VL:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->eQ()Z

    move-result v0

    if-nez v0, :cond_31

    .line 621
    :cond_9
    :goto_e
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$q;->VL:Z

    if-nez v0, :cond_a

    .line 622
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sl:I

    .line 623
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sm:I

    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fl()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/ab;->TH:I

    .line 626
    :cond_a
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sj:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sg:Z

    .line 627
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->So:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    goto/16 :goto_0

    .line 484
    :cond_b
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sl:I

    if-ltz v0, :cond_c

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sl:I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$q;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_d

    :cond_c
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sl:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sm:I

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sl:I

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->So:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->So:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->fd()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->So:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->SC:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Ss:Z

    iget-boolean v0, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Ss:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fk()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->So:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->SB:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sr:I

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fj()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->So:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->SB:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sr:I

    goto :goto_f

    :cond_f
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sm:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_18

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sl:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bc(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ab;->aW(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v3}, Landroid/support/v7/widget/ab;->fl()I

    move-result v3

    if-le v1, v3, :cond_10

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager$a;->fc()V

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_10
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ab;->aU(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v3}, Landroid/support/v7/widget/ab;->fj()I

    move-result v3

    sub-int/2addr v1, v3

    if-gez v1, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fj()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sr:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Ss:Z

    goto :goto_10

    :cond_11
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v1}, Landroid/support/v7/widget/ab;->fk()I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ab;->aV(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    if-gez v1, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fk()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sr:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Ss:Z

    goto :goto_10

    :cond_12
    iget-boolean v1, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Ss:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ab;->aV(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v1}, Landroid/support/v7/widget/ab;->fi()I

    move-result v1

    add-int/2addr v0, v1

    :goto_11
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sr:I

    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_13
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ab;->aU(Landroid/view/View;)I

    move-result v0

    goto :goto_11

    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bd(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sl:I

    if-ge v1, v0, :cond_16

    const/4 v0, 0x1

    :goto_13
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    :goto_14
    iput-boolean v0, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Ss:Z

    :cond_15
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager$a;->fc()V

    goto :goto_12

    :cond_16
    const/4 v0, 0x0

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    goto :goto_14

    :cond_18
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Ss:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fk()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sm:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sr:I

    goto/16 :goto_10

    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fj()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sm:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sr:I

    goto/16 :goto_10

    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/s;->aO(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2

    :cond_1c
    move-object v1, v0

    goto/16 :goto_2

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1e
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bd(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Ss:Z

    if-eqz v3, :cond_1f

    iget-object v3, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sq:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v3}, Landroid/support/v7/widget/ab;->fk()I

    move-result v3

    sub-int v0, v3, v0

    iget-object v3, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sq:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ab;->aV(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sq:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v3}, Landroid/support/v7/widget/ab;->fk()I

    move-result v3

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sr:I

    if-lez v0, :cond_4

    iget-object v3, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sq:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ab;->aW(Landroid/view/View;)I

    move-result v3

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sr:I

    sub-int v3, v4, v3

    iget-object v4, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sq:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v4}, Landroid/support/v7/widget/ab;->fj()I

    move-result v4

    iget-object v5, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sq:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/ab;->aU(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v4

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v4

    sub-int v1, v3, v1

    if-gez v1, :cond_4

    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sr:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sr:I

    goto/16 :goto_4

    :cond_1f
    iget-object v3, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sq:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ab;->aU(Landroid/view/View;)I

    move-result v3

    iget-object v4, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sq:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v4}, Landroid/support/v7/widget/ab;->fj()I

    move-result v4

    sub-int v4, v3, v4

    iput v3, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sr:I

    if-lez v4, :cond_4

    iget-object v5, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sq:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/ab;->aW(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sq:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v5}, Landroid/support/v7/widget/ab;->fk()I

    move-result v5

    sub-int v0, v5, v0

    iget-object v5, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sq:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/ab;->aV(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sq:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v1}, Landroid/support/v7/widget/ab;->fk()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    sub-int/2addr v0, v3

    if-gez v0, :cond_4

    iget v1, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sr:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sr:I

    goto/16 :goto_4

    :cond_20
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sg:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sj:Z

    if-ne v0, v1, :cond_26

    iget-boolean v0, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Ss:Z

    if-eqz v0, :cond_23

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)Landroid/view/View;

    move-result-object v0

    :goto_15
    if-eqz v0, :cond_26

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->aS(Landroid/view/View;)V

    iget-boolean v1, p2, Landroid/support/v7/widget/RecyclerView$q;->VL:Z

    if-nez v1, :cond_22

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->eQ()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ab;->aU(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v3}, Landroid/support/v7/widget/ab;->fk()I

    move-result v3

    if-ge v1, v3, :cond_21

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ab;->aV(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v1}, Landroid/support/v7/widget/ab;->fj()I

    move-result v1

    if-ge v0, v1, :cond_24

    :cond_21
    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_22

    iget-boolean v0, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Ss:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fk()I

    move-result v0

    :goto_17
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->Sr:I

    :cond_22
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_23
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)Landroid/view/View;

    move-result-object v0

    goto :goto_15

    :cond_24
    const/4 v0, 0x0

    goto :goto_16

    :cond_25
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fj()I

    move-result v0

    goto :goto_17

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 500
    :cond_28
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_7

    .line 519
    :cond_29
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ab;->aU(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v3}, Landroid/support/v7/widget/ab;->fj()I

    move-result v3

    sub-int/2addr v2, v3

    .line 521
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sm:I

    sub-int v2, v3, v2

    goto/16 :goto_8

    .line 526
    :cond_2a
    sub-int/2addr v0, v2

    goto/16 :goto_9

    .line 534
    :cond_2b
    const/4 v2, -0x1

    goto/16 :goto_a

    .line 537
    :cond_2c
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    if-eqz v2, :cond_2d

    const/4 v2, -0x1

    goto/16 :goto_a

    :cond_2d
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 572
    :cond_2e
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sp:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 573
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->Sw:I

    .line 574
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$q;Z)I

    .line 575
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->wn:I

    .line 576
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->RJ:I

    .line 577
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->RI:I

    if-lez v3, :cond_2f

    .line 578
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->RI:I

    add-int/2addr v1, v3

    .line 581
    :cond_2f
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sp:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 582
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->Sw:I

    .line 583
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->RJ:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->RK:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->RJ:I

    .line 584
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$q;Z)I

    .line 585
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->wn:I

    .line 587
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->RI:I

    if-lez v3, :cond_8

    .line 588
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->RI:I

    .line 590
    invoke-direct {p0, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->L(II)V

    .line 591
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->Sw:I

    .line 592
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$q;Z)I

    .line 593
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->wn:I

    goto/16 :goto_c

    .line 612
    :cond_30
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;Z)I

    move-result v2

    .line 613
    add-int/2addr v1, v2

    .line 614
    add-int/2addr v0, v2

    .line 615
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;Z)I

    move-result v2

    .line 616
    add-int/2addr v1, v2

    .line 617
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_d

    .line 620
    :cond_31
    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v7, p1, Landroid/support/v7/widget/RecyclerView$m;->Vq:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bd(Landroid/view/View;)I

    move-result v9

    const/4 v0, 0x0

    move v6, v0

    :goto_18
    if-ge v6, v8, :cond_35

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_38

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->ge()I

    move-result v3

    if-ge v3, v9, :cond_32

    const/4 v3, 0x1

    :goto_19
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    if-eq v3, v10, :cond_33

    const/4 v3, -0x1

    :goto_1a
    const/4 v10, -0x1

    if-ne v3, v10, :cond_34

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ab;->aW(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    :goto_1b
    add-int/lit8 v4, v6, 0x1

    move v5, v3

    move v6, v4

    move v4, v0

    goto :goto_18

    :cond_32
    const/4 v3, 0x0

    goto :goto_19

    :cond_33
    const/4 v3, 0x1

    goto :goto_1a

    :cond_34
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ab;->aW(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1b

    :cond_35
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->Sz:Ljava/util/List;

    if-lez v5, :cond_36

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->eY()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bd(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->M(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v5, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->Sw:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->RI:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager$c;->aT(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$q;Z)I

    :cond_36
    if-lez v4, :cond_37

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->eZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bd(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->L(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->Sw:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->RI:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$c;->aT(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$q;Z)I

    :cond_37
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->Sz:Ljava/util/List;

    goto/16 :goto_e

    :cond_38
    move v0, v4

    move v3, v5

    goto :goto_1b

    :cond_39
    move v2, v1

    move v1, v0

    goto/16 :goto_d

    :cond_3a
    move v0, v1

    goto/16 :goto_b
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 1046
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    return v0
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 1051
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    return v0
.end method

.method public eN()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 182
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public eQ()Z
    .locals 2

    .prologue
    .line 1850
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->So:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sg:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sj:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eR()Z
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->RT:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eS()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 287
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->RT:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final eU()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 936
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/z;->I(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final eV()V
    .locals 2

    .prologue
    .line 940
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    .line 941
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$c;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Se:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 943
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    if-nez v0, :cond_1

    .line 944
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->RT:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Landroid/support/v7/widget/ab$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ab$1;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    .line 946
    :cond_1
    return-void

    .line 944
    :pswitch_1
    new-instance v0, Landroid/support/v7/widget/ab$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ab$2;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final eX()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1464
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$h;->Vg:I

    if-eq v2, v3, :cond_2

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$h;->Vf:I

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 1056
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    return v0
.end method

.method public final fa()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1653
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1654
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bd(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final fb()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1693
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1694
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bd(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 1061
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 225
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 226
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 227
    invoke-static {p1}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/f;

    move-result-object v0

    .line 229
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->fa()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/f;->setFromIndex(I)V

    .line 230
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->fb()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/f;->setToIndex(I)V

    .line 232
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 263
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 264
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->So:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 265
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    .line 272
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->So:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->So:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 258
    :goto_0
    return-object v0

    .line 239
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 241
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->eV()V

    .line 242
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sg:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Si:Z

    xor-int/2addr v1, v2

    .line 243
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->SC:Z

    .line 244
    if-eqz v1, :cond_1

    .line 245
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->eZ()Landroid/view/View;

    move-result-object v1

    .line 246
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->fk()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ab;->aV(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->SB:I

    .line 248
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bd(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->SA:I

    goto :goto_0

    .line 250
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->eY()Landroid/view/View;

    move-result-object v1

    .line 251
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bd(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->SA:I

    .line 252
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ab;->aU(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->fj()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->SB:I

    goto :goto_0

    .line 256
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->SA:I

    goto :goto_0
.end method

.method public final setOrientation(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 323
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->w(Ljava/lang/String;)V

    .line 327
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->RT:I

    if-ne p1, v0, :cond_1

    .line 333
    :goto_0
    return-void

    .line 330
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->RT:I

    .line 331
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Sf:Landroid/support/v7/widget/ab;

    .line 332
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    goto :goto_0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1199
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->So:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1200
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->w(Ljava/lang/String;)V

    .line 1202
    :cond_0
    return-void
.end method
