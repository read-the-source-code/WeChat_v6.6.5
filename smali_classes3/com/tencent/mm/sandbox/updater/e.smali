.class public final Lcom/tencent/mm/sandbox/updater/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fileSize:I

.field public final nGR:Ljava/lang/Integer;

.field public nGS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/atf;",
            ">;>;"
        }
    .end annotation
.end field

.field public final nGT:Ljava/lang/Integer;

.field public final nGU:Ljava/lang/Integer;

.field public final nGV:Ljava/lang/String;

.field public final nGW:Ljava/lang/String;

.field public final nGX:Ljava/lang/String;

.field public nGY:Ljava/lang/String;

.field public nGZ:Ljava/lang/String;

.field public versionCode:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/bph;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->nGS:Ljava/util/HashMap;

    .line 71
    if-nez p1, :cond_1

    .line 72
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->nGR:Ljava/lang/Integer;

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->nGV:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->nGW:Ljava/lang/String;

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->nGT:Ljava/lang/Integer;

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->nGU:Ljava/lang/Integer;

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->nGX:Ljava/lang/String;

    .line 78
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/e;->fileSize:I

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->nGY:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->nGZ:Ljava/lang/String;

    .line 81
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/e;->versionCode:I

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bph;->wYB:Lcom/tencent/mm/protocal/c/beg;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bph;->wYB:Lcom/tencent/mm/protocal/c/beg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/beg;->wgY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->nGW:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bph;->wYB:Lcom/tencent/mm/protocal/c/beg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/beg;->nlE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->nGV:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bph;->wYB:Lcom/tencent/mm/protocal/c/beg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/beg;->wfl:I

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/e;->fileSize:I

    .line 93
    :goto_1
    iget v0, p1, Lcom/tencent/mm/protocal/c/bph;->state:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->nGR:Ljava/lang/Integer;

    .line 94
    iget v0, p1, Lcom/tencent/mm/protocal/c/bph;->wYA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->nGU:Ljava/lang/Integer;

    .line 95
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bph;->wYy:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bph;->wYy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bph;->wYy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v1, v2

    .line 97
    :goto_2
    if-ge v1, v3, :cond_4

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bph;->wYy:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bpg;

    .line 99
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpg;->wYx:Ljava/util/LinkedList;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpg;->wYx:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 100
    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/e;->nGS:Ljava/util/HashMap;

    iget v5, v0, Lcom/tencent/mm/protocal/c/bpg;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpg;->wYx:Ljava/util/LinkedList;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 89
    :cond_3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->nGW:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->nGV:Ljava/lang/String;

    .line 91
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/e;->fileSize:I

    goto :goto_1

    .line 104
    :cond_4
    iget v0, p1, Lcom/tencent/mm/protocal/c/bph;->wYz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->nGT:Ljava/lang/Integer;

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bph;->wdx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->nGX:Ljava/lang/String;

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bph;->wYD:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bph;->wYD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bph;->wYD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bpf;

    .line 108
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpf;->aAM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 109
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpf;->aAM:Ljava/lang/String;

    const-string/jumbo v3, "newApkMd5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 110
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpf;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->nGY:Ljava/lang/String;

    goto :goto_3

    .line 111
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpf;->aAM:Ljava/lang/String;

    const-string/jumbo v3, "oldApkMd5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 112
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpf;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->nGZ:Ljava/lang/String;

    goto :goto_3

    .line 113
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpf;->aAM:Ljava/lang/String;

    const-string/jumbo v3, "versionCode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpf;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/e;->versionCode:I

    goto :goto_3

    .line 120
    :cond_8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->nGY:Ljava/lang/String;

    .line 121
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->nGZ:Ljava/lang/String;

    .line 122
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/e;->versionCode:I

    goto/16 :goto_0
.end method


# virtual methods
.method public final cfe()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x2f

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->nGV:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/e;->nGV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/e;->nGV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/e;->nGV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 252
    new-instance v6, Lcom/tencent/mm/c/i;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/e;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/c/i;-><init>(Ljava/lang/String;I)V

    .line 253
    new-instance v0, Lcom/tencent/mm/c/i$a;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/e;->nGZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/e;->nGY:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/e;->nGW:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/e;->fileSize:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/c/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/c/i;->a(Lcom/tencent/mm/c/i$a;)V

    .line 254
    invoke-virtual {v6}, Lcom/tencent/mm/c/i;->ts()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "responseState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/e;->nGR:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\ncdnUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/e;->nGV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nfileMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/e;->nGW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\npackageType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/e;->nGT:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nnetworkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/e;->nGU:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\npatchId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/e;->nGX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
