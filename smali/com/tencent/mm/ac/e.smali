.class public final Lcom/tencent/mm/ac/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ac/e$a;,
        Lcom/tencent/mm/ac/e$b;
    }
.end annotation


# instance fields
.field hmF:Lcom/tencent/mm/ac/h;

.field hmO:Lcom/tencent/mm/ac/e$b;

.field hmP:Lcom/tencent/mm/ac/k;

.field hmQ:Z

.field private hmR:Lcom/tencent/mm/sdk/platformtools/at;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/ac/e;->hmF:Lcom/tencent/mm/ac/h;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/ac/e;->hmO:Lcom/tencent/mm/ac/e$b;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/ac/e;->hmP:Lcom/tencent/mm/ac/k;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ac/e;->hmQ:Z

    .line 117
    iput-object v1, p0, Lcom/tencent/mm/ac/e;->hmR:Lcom/tencent/mm/sdk/platformtools/at;

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final JJ()V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 53
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/ac/e$b;)I
    .locals 9

    .prologue
    const/16 v1, -0x66

    const/16 v3, -0x67

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 76
    const-string/jumbo v0, "GetHDHeadImg must set callback"

    invoke-static {v0, v7}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 77
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/16 v0, -0x65

    invoke-interface {p2, v8, v0}, Lcom/tencent/mm/ac/e$b;->ba(II)I

    .line 79
    const/16 v0, -0x65

    .line 107
    :goto_0
    return v0

    .line 81
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/ac/e;->hmO:Lcom/tencent/mm/ac/e$b;

    .line 83
    invoke-static {p1}, Lcom/tencent/mm/storage/x;->gB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/storage/x;->Xk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ac/i;->jp(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ac/e;->hmF:Lcom/tencent/mm/ac/h;

    .line 87
    const-string/jumbo v4, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v5, "GetHDHeadImg: %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v4, p0, Lcom/tencent/mm/ac/e;->hmF:Lcom/tencent/mm/ac/h;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/ac/e;->hmF:Lcom/tencent/mm/ac/h;

    invoke-virtual {v4}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 89
    :cond_1
    new-instance v4, Lcom/tencent/mm/ac/h;

    invoke-direct {v4}, Lcom/tencent/mm/ac/h;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/ac/e;->hmF:Lcom/tencent/mm/ac/h;

    .line 90
    iget-object v4, p0, Lcom/tencent/mm/ac/e;->hmF:Lcom/tencent/mm/ac/h;

    iput-object v0, v4, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 92
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/ac/e;->hmF:Lcom/tencent/mm/ac/h;

    invoke-virtual {v4}, Lcom/tencent/mm/ac/h;->JM()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 93
    const-string/jumbo v3, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v4, "dkhurl [%s] has NO URL flag:%d !"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/ac/e;->hmF:Lcom/tencent/mm/ac/h;

    iget v6, v6, Lcom/tencent/mm/ac/h;->fWZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v3, Lcom/tencent/mm/ac/k;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ac/k;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/ac/e;->hmP:Lcom/tencent/mm/ac/k;

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ac/e;->hmP:Lcom/tencent/mm/ac/k;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    invoke-interface {p2, v8, v1}, Lcom/tencent/mm/ac/e$b;->ba(II)I

    move v0, v1

    .line 97
    goto :goto_0

    :cond_3
    move v0, v2

    .line 99
    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->hmF:Lcom/tencent/mm/ac/h;

    iget-object v1, p0, Lcom/tencent/mm/ac/e;->hmR:Lcom/tencent/mm/sdk/platformtools/at;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ac/e;->hmR:Lcom/tencent/mm/sdk/platformtools/at;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/at;->cgG()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/at;

    const-string/jumbo v4, "get-hd-headimg"

    invoke-direct {v1, v7, v4, v7}, Lcom/tencent/mm/sdk/platformtools/at;-><init>(ILjava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/mm/ac/e;->hmR:Lcom/tencent/mm/sdk/platformtools/at;

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ac/e;->hmR:Lcom/tencent/mm/sdk/platformtools/at;

    new-instance v4, Lcom/tencent/mm/ac/e$a;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ac/e$a;-><init>(Lcom/tencent/mm/ac/e;Lcom/tencent/mm/ac/h;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/at;->c(Lcom/tencent/mm/sdk/platformtools/at$a;)I

    move-result v0

    .line 103
    if-nez v0, :cond_7

    move v0, v2

    .line 104
    goto/16 :goto_0

    .line 106
    :cond_7
    invoke-interface {p2, v8, v3}, Lcom/tencent/mm/ac/e$b;->ba(II)I

    move v0, v3

    .line 107
    goto/16 :goto_0

    :cond_8
    move-object v0, p1

    goto/16 :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->hmO:Lcom/tencent/mm/ac/e$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ac/e$b;->ba(II)I

    .line 115
    return-void
.end method
