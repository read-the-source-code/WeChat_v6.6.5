.class public final Lcom/tencent/mm/protocal/c/bpe;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public feB:Ljava/lang/String;

.field public fpV:Ljava/lang/String;

.field public jOx:I

.field public nBJ:Ljava/lang/String;

.field public nGV:Ljava/lang/String;

.field public nGX:Ljava/lang/String;

.field public nGY:Ljava/lang/String;

.field public nGZ:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public versionCode:I

.field public wYv:Ljava/lang/String;

.field public wYw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bp/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 26
    if-nez p1, :cond_12

    .line 27
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->nGX:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 29
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: patchId"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->nGY:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 32
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: newApkMd5"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->nGZ:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 35
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: oldApkMd5"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->title:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 38
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: title"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->wYw:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 41
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: okBtn"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->nBJ:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 44
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: cancelBtn"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->feB:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 47
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: patchMd5"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->nGX:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->nGX:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->wYv:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->wYv:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 55
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpe;->jOx:I

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fX(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->nGY:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpe;->nGY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 59
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->nGZ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpe;->nGZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 62
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->title:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpe;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 65
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->fpV:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpe;->fpV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 68
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->wYw:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 69
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpe;->wYw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 71
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->nBJ:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 72
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpe;->nBJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 74
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->nGV:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 75
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpe;->nGV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 77
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->feB:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 78
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpe;->feB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 80
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpe;->versionCode:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 211
    :cond_11
    :goto_0
    return v3

    .line 83
    :cond_12
    if-ne p1, v2, :cond_1c

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpe;->nGX:Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpe;->nGX:Ljava/lang/String;

    invoke-static {v2, v0}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 88
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->wYv:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->wYv:Ljava/lang/String;

    invoke-static {v5, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_13
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpe;->jOx:I

    invoke-static {v6, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->nGY:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpe;->nGY:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->nGZ:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 96
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpe;->nGZ:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->title:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 99
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpe;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->fpV:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 102
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpe;->fpV:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->wYw:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 105
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpe;->wYw:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->nBJ:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 108
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpe;->nBJ:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->nGV:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 111
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpe;->nGV:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->feB:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 114
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpe;->feB:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_1b
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpe;->versionCode:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int v3, v0, v1

    .line 117
    goto/16 :goto_0

    .line 119
    :cond_1c
    if-ne p1, v5, :cond_25

    .line 120
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 121
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bpe;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 122
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 124
    :goto_2
    if-lez v0, :cond_1e

    .line 125
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 126
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 128
    :cond_1d
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 131
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpe;->nGX:Ljava/lang/String;

    if-nez v0, :cond_1f

    .line 132
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: patchId"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpe;->nGY:Ljava/lang/String;

    if-nez v0, :cond_20

    .line 135
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: newApkMd5"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpe;->nGZ:Ljava/lang/String;

    if-nez v0, :cond_21

    .line 138
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: oldApkMd5"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpe;->title:Ljava/lang/String;

    if-nez v0, :cond_22

    .line 141
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: title"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpe;->wYw:Ljava/lang/String;

    if-nez v0, :cond_23

    .line 144
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: okBtn"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpe;->nBJ:Ljava/lang/String;

    if-nez v0, :cond_24

    .line 147
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: cancelBtn"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpe;->feB:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 150
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: patchMd5"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_25
    if-ne p1, v6, :cond_26

    .line 155
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 156
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bpe;

    .line 157
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 158
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 208
    goto/16 :goto_0

    .line 160
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpe;->nGX:Ljava/lang/String;

    goto/16 :goto_0

    .line 164
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpe;->wYv:Ljava/lang/String;

    goto/16 :goto_0

    .line 168
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpe;->jOx:I

    goto/16 :goto_0

    .line 172
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpe;->nGY:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpe;->nGZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 180
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpe;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 184
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpe;->fpV:Ljava/lang/String;

    goto/16 :goto_0

    .line 188
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpe;->wYw:Ljava/lang/String;

    goto/16 :goto_0

    .line 192
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpe;->nBJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 196
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpe;->nGV:Ljava/lang/String;

    goto/16 :goto_0

    .line 200
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpe;->feB:Ljava/lang/String;

    goto/16 :goto_0

    .line 204
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpe;->versionCode:I

    goto/16 :goto_0

    :cond_26
    move v3, v4

    .line 211
    goto/16 :goto_0

    :cond_27
    move v0, v3

    goto/16 :goto_1

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
