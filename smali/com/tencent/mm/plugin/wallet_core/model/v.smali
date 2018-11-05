.class public final Lcom/tencent/mm/plugin/wallet_core/model/v;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/sw;",
        ">;",
        "Lcom/tencent/mm/ad/e;"
    }
.end annotation


# instance fields
.field private fLB:Z

.field private mEN:Z

.field private sVE:Lcom/tencent/mm/f/a/sw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->mEN:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->fLB:Z

    const-class v0, Lcom/tencent/mm/f/a/sw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->xmG:I

    return-void
.end method

.method private a(ILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    if-eqz v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    iput p1, v0, Lcom/tencent/mm/f/a/sw$b;->errCode:I

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    iput-object p2, v0, Lcom/tencent/mm/f/a/sw$b;->foE:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMy()Z

    move-result v4

    iput-boolean v4, v0, Lcom/tencent/mm/f/a/sw$b;->fLC:Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v4, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v5

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWk:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWk:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bMp()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIx:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lcom/tencent/mm/f/a/sw$b;->fLD:Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v4, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->cg(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    :goto_2
    iput-boolean v0, v4, Lcom/tencent/mm/f/a/sw$b;->fLE:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMC()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bMp()Z

    move-result v4

    iput-boolean v4, v0, Lcom/tencent/mm/f/a/sw$b;->fLF:Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMB()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/f/a/sw$b;->fLG:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->azW()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/f/a/sw$b;->fLH:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMz()Z

    move-result v4

    iput-boolean v4, v0, Lcom/tencent/mm/f/a/sw$b;->fLI:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMC()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bMs()Z

    move-result v4

    iput-boolean v4, v0, Lcom/tencent/mm/f/a/sw$b;->fLJ:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    const-string/jumbo v4, ""

    iput-object v4, v0, Lcom/tencent/mm/f/a/sw$b;->fLK:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v4, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v5, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_paymenu_use_new:I

    if-ne v0, v2, :cond_b

    move v0, v2

    :goto_3
    iput-boolean v0, v4, Lcom/tencent/mm/f/a/sw$b;->fLY:Z

    .line 119
    if-eqz p3, :cond_2

    instance-of v0, p3, Lcom/tencent/mm/plugin/wallet_core/c/y;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v4, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->fLK:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/f/a/sw$b;->fLK:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v4, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->fLL:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/f/a/sw$b;->fLL:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v4, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->fLM:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/f/a/sw$b;->fLM:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v4, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->fLN:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/f/a/sw$b;->fLN:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v4, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->fLO:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/f/a/sw$b;->fLO:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v4, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->scene:I

    iput v0, v4, Lcom/tencent/mm/f/a/sw$b;->scene:I

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v4, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->fLP:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/f/a/sw$b;->fLP:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v4, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->fLQ:I

    iput v0, v4, Lcom/tencent/mm/f/a/sw$b;->fLQ:I

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v4, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->fLR:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/f/a/sw$b;->fLR:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v4, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->fLS:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/f/a/sw$b;->fLS:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v4, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->fLT:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/f/a/sw$b;->fLT:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v4, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->fLU:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/f/a/sw$b;->fLU:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v4, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->fLV:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/f/a/sw$b;->fLV:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v4, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->title:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/f/a/sw$b;->title:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v4, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->fLW:Ljava/util/LinkedList;

    iput-object v0, v4, Lcom/tencent/mm/f/a/sw$b;->fLW:Ljava/util/LinkedList;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    check-cast p3, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v4, p3, Lcom/tencent/mm/plugin/wallet_core/c/y;->fLX:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iput-object v4, v0, Lcom/tencent/mm/f/a/sw$b;->fLX:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v4, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMI()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    :goto_4
    iput v0, v4, Lcom/tencent/mm/f/a/sw$b;->fLZ:I

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v4, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v5, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_is_show_lqb:I

    :goto_5
    iput v0, v4, Lcom/tencent/mm/f/a/sw$b;->fMa:I

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v5, :cond_3

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_is_open_lqb:I

    if-ne v4, v2, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, v0, Lcom/tencent/mm/f/a/sw$b;->fMb:Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v1, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v2, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lqb_open_url:Ljava/lang/String;

    :goto_6
    iput-object v0, v1, Lcom/tencent/mm/f/a/sw$b;->fMc:Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mUserInfo needBind : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v2, v2, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/sw$b;->fLD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hasNewTips : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v2, v2, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/sw$b;->fLE:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " swipeOn : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v2, v2, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/sw$b;->fLF:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sw;->frD:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sw;->frD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sw$b;->fLu:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sw$b;->fLu:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 153
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->mEN:Z

    if-eqz v0, :cond_6

    .line 154
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    .line 156
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 110
    goto/16 :goto_0

    :cond_8
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_1

    :cond_a
    move v0, v1

    .line 111
    goto/16 :goto_2

    :cond_b
    move v0, v1

    .line 118
    goto/16 :goto_3

    :cond_c
    move v0, v1

    goto/16 :goto_3

    :cond_d
    move v0, v1

    .line 137
    goto/16 :goto_4

    :cond_e
    move v0, v1

    .line 138
    goto/16 :goto_5

    :cond_f
    move-object v0, v3

    .line 140
    goto/16 :goto_6
.end method

.method private a(Lcom/tencent/mm/f/a/sw;)Z
    .locals 10

    .prologue
    .line 30
    instance-of v0, p1, Lcom/tencent/mm/f/a/sw;

    if-nez v0, :cond_0

    .line 31
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->mEN:Z

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->sVE:Lcom/tencent/mm/f/a/sw;

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/f/a/sw;->fLz:Lcom/tencent/mm/f/a/sw$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/sw$a;->fLB:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->fLB:Z

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMx()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v1, "data is invalid. doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 87
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/y;

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/tencent/mm/f/a/sw;->fLz:Lcom/tencent/mm/f/a/sw$a;

    iget v0, v0, Lcom/tencent/mm/f/a/sw$a;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/v;->zA(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/f/a/sw;->fLz:Lcom/tencent/mm/f/a/sw$a;

    iget v0, v0, Lcom/tencent/mm/f/a/sw$a;->scene:I

    :goto_2
    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/f/a/sw;->fLz:Lcom/tencent/mm/f/a/sw$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/sw$a;->fLB:Z

    if-eqz v0, :cond_b

    .line 51
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v1, "use cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    const-string/jumbo v1, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v4, "checkCacheTimeout, nowSecs: %s, cacheDeadTime: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWq:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWq:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_8

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->mEN:Z

    .line 54
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v1, "cache data is ok. doCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/v;->a(ILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_1

    .line 52
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 60
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/y;

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/tencent/mm/f/a/sw;->fLz:Lcom/tencent/mm/f/a/sw$a;

    iget v0, v0, Lcom/tencent/mm/f/a/sw$a;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/v;->zA(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/f/a/sw;->fLz:Lcom/tencent/mm/f/a/sw$a;

    iget v0, v0, Lcom/tencent/mm/f/a/sw$a;->scene:I

    :goto_4
    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 63
    :cond_8
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v1, "cache timeout, do NetSceneTenpayQueryBoundBankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_1

    .line 67
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/y;

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/tencent/mm/f/a/sw;->fLz:Lcom/tencent/mm/f/a/sw$a;

    iget v0, v0, Lcom/tencent/mm/f/a/sw$a;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/v;->zA(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/f/a/sw;->fLz:Lcom/tencent/mm/f/a/sw$a;

    iget v0, v0, Lcom/tencent/mm/f/a/sw$a;->scene:I

    :goto_5
    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 71
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWp:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v2

    const-string/jumbo v1, "MicroMsg.WalletUserInfoManger"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dead time : %d, nowSec: %d, pass time "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_f

    .line 73
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v1, "data is checkTimeOut, do NetSceneTenpayQueryBoundBankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_1

    .line 71
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 77
    :cond_d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/y;

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/tencent/mm/f/a/sw;->fLz:Lcom/tencent/mm/f/a/sw$a;

    iget v0, v0, Lcom/tencent/mm/f/a/sw$a;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/v;->zA(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/f/a/sw;->fLz:Lcom/tencent/mm/f/a/sw$a;

    iget v0, v0, Lcom/tencent/mm/f/a/sw$a;->scene:I

    :goto_7
    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 80
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->mEN:Z

    .line 81
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v1, "data is ok. doCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/v;->a(ILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_1
.end method

.method private static zA(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 159
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    const/16 v1, 0xc

    if-eq p0, v1, :cond_0

    const/16 v1, 0xd

    if-eq p0, v1, :cond_0

    const/16 v1, 0xe

    if-eq p0, v1, :cond_0

    const/16 v1, 0xf

    if-eq p0, v1, :cond_0

    const/16 v1, 0x10

    if-eq p0, v1, :cond_0

    const/16 v1, 0x11

    if-eq p0, v1, :cond_0

    const/16 v1, 0x12

    if-eq p0, v1, :cond_0

    const/16 v1, 0x13

    if-eq p0, v1, :cond_0

    const/16 v1, 0x14

    if-eq p0, v1, :cond_0

    const/16 v1, 0x15

    if-eq p0, v1, :cond_0

    const/16 v1, 0x16

    if-eq p0, v1, :cond_0

    const/16 v1, 0x17

    if-ne p0, v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 2

    .prologue
    .line 92
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/y;

    if-nez v0, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->fLB:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->mEN:Z

    if-eqz v0, :cond_2

    .line 96
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v1, "onSceneEnd, useCache and event end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 99
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/v;->mEN:Z

    .line 100
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet_core/model/v;->a(ILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/f/a/sw;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/model/v;->a(Lcom/tencent/mm/f/a/sw;)Z

    move-result v0

    return v0
.end method
