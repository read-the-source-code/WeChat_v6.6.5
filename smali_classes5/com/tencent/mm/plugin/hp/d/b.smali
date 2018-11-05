.class public final Lcom/tencent/mm/plugin/hp/d/b;
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

.field public nHa:I

.field public nHb:I

.field public nHc:I

.field public nHd:I

.field public versionCode:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/bph;)V
    .locals 9

    .prologue
    const/16 v8, 0x708

    const/4 v1, -0x1

    const/high16 v7, -0x80000000

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGS:Ljava/util/HashMap;

    .line 86
    if-nez p1, :cond_1

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGR:Ljava/lang/Integer;

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGV:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGW:Ljava/lang/String;

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGT:Ljava/lang/Integer;

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGU:Ljava/lang/Integer;

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGX:Ljava/lang/String;

    .line 93
    iput v2, p0, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGY:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGZ:Ljava/lang/String;

    .line 96
    iput v2, p0, Lcom/tencent/mm/plugin/hp/d/b;->versionCode:I

    .line 97
    iput v7, p0, Lcom/tencent/mm/plugin/hp/d/b;->nHa:I

    .line 98
    const v0, 0x32000

    iput v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nHb:I

    .line 99
    iput v8, p0, Lcom/tencent/mm/plugin/hp/d/b;->nHc:I

    .line 100
    iput v6, p0, Lcom/tencent/mm/plugin/hp/d/b;->nHd:I

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bph;->wYB:Lcom/tencent/mm/protocal/c/beg;

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bph;->wYB:Lcom/tencent/mm/protocal/c/beg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/beg;->wgY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGW:Ljava/lang/String;

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bph;->wYB:Lcom/tencent/mm/protocal/c/beg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/beg;->nlE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGV:Ljava/lang/String;

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bph;->wYB:Lcom/tencent/mm/protocal/c/beg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/beg;->wfl:I

    iput v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    .line 112
    :goto_1
    iget v0, p1, Lcom/tencent/mm/protocal/c/bph;->state:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGR:Ljava/lang/Integer;

    .line 113
    iget v0, p1, Lcom/tencent/mm/protocal/c/bph;->wYA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGU:Ljava/lang/Integer;

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bph;->wYy:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bph;->wYy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bph;->wYy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v1, v2

    .line 116
    :goto_2
    if-ge v1, v3, :cond_4

    .line 117
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bph;->wYy:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bpg;

    .line 118
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpg;->wYx:Ljava/util/LinkedList;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpg;->wYx:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 119
    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGS:Ljava/util/HashMap;

    iget v5, v0, Lcom/tencent/mm/protocal/c/bpg;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpg;->wYx:Ljava/util/LinkedList;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 108
    :cond_3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGW:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGV:Ljava/lang/String;

    .line 110
    iput v2, p0, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    goto :goto_1

    .line 123
    :cond_4
    iget v0, p1, Lcom/tencent/mm/protocal/c/bph;->wYz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGT:Ljava/lang/Integer;

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bph;->wdx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGX:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bph;->wYD:Ljava/util/LinkedList;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bph;->wYD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 126
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

    .line 127
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpf;->aAM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 128
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpf;->aAM:Ljava/lang/String;

    const-string/jumbo v3, "newApkMd5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 129
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpf;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGY:Ljava/lang/String;

    goto :goto_3

    .line 130
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpf;->aAM:Ljava/lang/String;

    const-string/jumbo v3, "oldApkMd5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 131
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpf;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGZ:Ljava/lang/String;

    goto :goto_3

    .line 132
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpf;->aAM:Ljava/lang/String;

    const-string/jumbo v3, "versionCode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 133
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpf;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->versionCode:I

    goto :goto_3

    .line 134
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpf;->aAM:Ljava/lang/String;

    const-string/jumbo v3, "cdnClientNormalSpeed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 135
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpf;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nHb:I

    goto :goto_3

    .line 136
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpf;->aAM:Ljava/lang/String;

    const-string/jumbo v3, "cdnMaxOutLimit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 137
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpf;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nHa:I

    goto :goto_3

    .line 138
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpf;->aAM:Ljava/lang/String;

    const-string/jumbo v3, "cdnDeployUseTime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 139
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpf;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nHc:I

    goto/16 :goto_3

    .line 140
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpf;->aAM:Ljava/lang/String;

    const-string/jumbo v3, "cdnCycleTime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 141
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpf;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nHd:I

    goto/16 :goto_3

    .line 146
    :cond_c
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGY:Ljava/lang/String;

    .line 147
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGZ:Ljava/lang/String;

    .line 148
    iput v2, p0, Lcom/tencent/mm/plugin/hp/d/b;->versionCode:I

    .line 149
    iput v7, p0, Lcom/tencent/mm/plugin/hp/d/b;->nHa:I

    .line 150
    const v0, 0x32000

    iput v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nHb:I

    .line 151
    iput v8, p0, Lcom/tencent/mm/plugin/hp/d/b;->nHc:I

    .line 152
    iput v6, p0, Lcom/tencent/mm/plugin/hp/d/b;->nHd:I

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/atf;",
            ">;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 184
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    :cond_0
    const-string/jumbo v2, ""

    .line 205
    :cond_1
    :goto_0
    return-object v2

    .line 187
    :cond_2
    const-string/jumbo v2, ""

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 190
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    move v3, v4

    .line 192
    :goto_1
    if-ge v3, v5, :cond_1

    .line 193
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/atf;

    .line 194
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/atf;->lang:Ljava/lang/String;

    const-string/jumbo v7, "default"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 195
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/atf;->content:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 196
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 192
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_1

    .line 197
    :cond_3
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/atf;->lang:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 198
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/atf;->content:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 199
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final aTo()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 158
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->isConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 159
    const/4 v0, 0x0

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGU:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGU:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 165
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public final aTp()Z
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGR:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGR:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aTq()Z
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGS:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGS:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aTr()Ljava/lang/String;
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/hp/d/b;->aTq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGS:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/d/b;->a(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "responseState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGR:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\ncdnUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nfileMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\npackageType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGT:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nnetworkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGU:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\npatchId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->nGX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
