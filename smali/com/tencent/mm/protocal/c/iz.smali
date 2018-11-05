.class public final Lcom/tencent/mm/protocal/c/iz;
.super Lcom/tencent/mm/protocal/c/bea;
.source "SourceFile"


# instance fields
.field public fDM:I

.field public pPM:I

.field public pQT:Ljava/lang/String;

.field public pQU:Ljava/lang/String;

.field public pQY:I

.field public pQZ:Ljava/lang/String;

.field public pRa:Ljava/lang/String;

.field public rYp:Ljava/lang/String;

.field public rYq:Ljava/lang/String;

.field public scene:I

.field public vOj:Lcom/tencent/mm/protocal/c/wd;

.field public vOk:Ljava/lang/String;

.field public vOl:I

.field public vVH:Ljava/lang/String;

.field public vVN:Ljava/lang/String;

.field public vVO:Ljava/lang/String;

.field public vVP:Ljava/lang/String;

.field public vVQ:I

.field public vVR:Z

.field public vVS:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bea;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 34
    if-nez p1, :cond_e

    .line 35
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->vVN:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 37
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qrcode_id"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->wQE:Lcom/tencent/mm/protocal/c/fh;

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fh;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fh;->a(Le/a/a/c/a;)V

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->pQZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->pQZ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->vVN:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->vVN:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 49
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/iz;->scene:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->vVO:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iz;->vVO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->pQT:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iz;->pQT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 56
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/iz;->vOl:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/c/iz;->fDM:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->pRa:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 59
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iz;->pRa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->pQU:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iz;->pQU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 64
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->vVP:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iz;->vVP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 67
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/iz;->vVQ:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/c/iz;->pQY:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->vOk:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 70
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iz;->vOk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 72
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->vOj:Lcom/tencent/mm/protocal/c/wd;

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iz;->vOj:Lcom/tencent/mm/protocal/c/wd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/wd;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->vOj:Lcom/tencent/mm/protocal/c/wd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/wd;->a(Le/a/a/c/a;)V

    .line 76
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->vVH:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 77
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iz;->vVH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 79
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/c/iz;->pPM:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 80
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/iz;->vVR:Z

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->am(IZ)V

    .line 81
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/iz;->vVS:Z

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->am(IZ)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->rYp:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 83
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iz;->rYp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 85
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->rYq:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 86
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iz;->rYq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 279
    :cond_d
    :goto_0
    return v3

    .line 90
    :cond_e
    if-ne p1, v5, :cond_1b

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/iz;->wQE:Lcom/tencent/mm/protocal/c/fh;

    if-eqz v0, :cond_22

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/iz;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fh;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 95
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->pQZ:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->pQZ:Ljava/lang/String;

    invoke-static {v2, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->vVN:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->vVN:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_10
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/iz;->scene:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->vVO:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 103
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iz;->vVO:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->pQT:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 106
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iz;->pQT:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_12
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/iz;->vOl:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/iz;->fDM:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->pRa:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 111
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iz;->pRa:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->pQU:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 114
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iz;->pQU:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->vVP:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 117
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iz;->vVP:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_15
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/iz;->vVQ:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/iz;->pQY:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->vOk:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 122
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iz;->vOk:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->vOj:Lcom/tencent/mm/protocal/c/wd;

    if-eqz v1, :cond_17

    .line 125
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iz;->vOj:Lcom/tencent/mm/protocal/c/wd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/wd;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->vVH:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 128
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iz;->vVH:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_18
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/iz;->pPM:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    const/16 v1, 0x12

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 132
    const/16 v1, 0x13

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->rYp:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 134
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iz;->rYp:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iz;->rYq:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 137
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iz;->rYq:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    move v3, v0

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_1b
    if-ne p1, v2, :cond_1e

    .line 142
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 143
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/iz;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 144
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 146
    :goto_2
    if-lez v0, :cond_1d

    .line 147
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 148
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 150
    :cond_1c
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 153
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/iz;->vVN:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 154
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qrcode_id"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_1e
    if-ne p1, v6, :cond_21

    .line 159
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 160
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/iz;

    .line 161
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 162
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 276
    goto/16 :goto_0

    .line 164
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_d

    .line 166
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v7, Lcom/tencent/mm/protocal/c/fh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fh;-><init>()V

    .line 168
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/iz;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 170
    :goto_4
    if-eqz v0, :cond_1f

    .line 172
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fh;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 175
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/iz;->wQE:Lcom/tencent/mm/protocal/c/fh;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 182
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/iz;->pQZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 186
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/iz;->vVN:Ljava/lang/String;

    goto/16 :goto_0

    .line 190
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/iz;->scene:I

    goto/16 :goto_0

    .line 194
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/iz;->vVO:Ljava/lang/String;

    goto/16 :goto_0

    .line 198
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/iz;->pQT:Ljava/lang/String;

    goto/16 :goto_0

    .line 202
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/iz;->vOl:I

    goto/16 :goto_0

    .line 206
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/iz;->fDM:I

    goto/16 :goto_0

    .line 210
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/iz;->pRa:Ljava/lang/String;

    goto/16 :goto_0

    .line 214
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/iz;->pQU:Ljava/lang/String;

    goto/16 :goto_0

    .line 218
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/iz;->vVP:Ljava/lang/String;

    goto/16 :goto_0

    .line 222
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/iz;->vVQ:I

    goto/16 :goto_0

    .line 226
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/iz;->pQY:I

    goto/16 :goto_0

    .line 230
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/iz;->vOk:Ljava/lang/String;

    goto/16 :goto_0

    .line 234
    :pswitch_e
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_d

    .line 236
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 237
    new-instance v7, Lcom/tencent/mm/protocal/c/wd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/wd;-><init>()V

    .line 238
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/iz;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 240
    :goto_6
    if-eqz v0, :cond_20

    .line 242
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 243
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/wd;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 245
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/iz;->vOj:Lcom/tencent/mm/protocal/c/wd;

    .line 235
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 252
    :pswitch_f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/iz;->vVH:Ljava/lang/String;

    goto/16 :goto_0

    .line 256
    :pswitch_10
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/iz;->pPM:I

    goto/16 :goto_0

    .line 260
    :pswitch_11
    invoke-virtual {v0}, Le/a/a/a/a;->cKv()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/iz;->vVR:Z

    goto/16 :goto_0

    .line 264
    :pswitch_12
    invoke-virtual {v0}, Le/a/a/a/a;->cKv()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/iz;->vVS:Z

    goto/16 :goto_0

    .line 268
    :pswitch_13
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/iz;->rYp:Ljava/lang/String;

    goto/16 :goto_0

    .line 272
    :pswitch_14
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/iz;->rYq:Ljava/lang/String;

    goto/16 :goto_0

    :cond_21
    move v3, v4

    .line 279
    goto/16 :goto_0

    :cond_22
    move v0, v3

    goto/16 :goto_1

    .line 162
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
