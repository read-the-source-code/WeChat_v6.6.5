.class public final Lcom/tencent/mm/protocal/c/cg;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public fDM:I

.field public pPM:I

.field public pQZ:Ljava/lang/String;

.field public scene:I

.field public vOg:Ljava/lang/String;

.field public vOh:Ljava/lang/String;

.field public vOi:Ljava/lang/String;

.field public vOj:Lcom/tencent/mm/protocal/c/wd;

.field public vOk:Ljava/lang/String;

.field public vOl:I


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
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 24
    if-nez p1, :cond_9

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cg;->vOg:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: f2f_id"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cg;->vOi:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 30
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: payok_checksign"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cg;->vOg:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cg;->vOg:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cg;->vOh:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cg;->vOh:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/cg;->fDM:I

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fX(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/c/cg;->pPM:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/cg;->scene:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cg;->vOi:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cg;->vOi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cg;->vOj:Lcom/tencent/mm/protocal/c/wd;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cg;->vOj:Lcom/tencent/mm/protocal/c/wd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/wd;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cg;->vOj:Lcom/tencent/mm/protocal/c/wd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/wd;->a(Le/a/a/c/a;)V

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cg;->vOk:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cg;->vOk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cg;->pQZ:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 52
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cg;->pQZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 54
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/cg;->vOl:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 166
    :cond_8
    :goto_0
    return v3

    .line 57
    :cond_9
    if-ne p1, v5, :cond_f

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cg;->vOg:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cg;->vOg:Ljava/lang/String;

    invoke-static {v5, v0}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cg;->vOh:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cg;->vOh:Ljava/lang/String;

    invoke-static {v2, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/cg;->fDM:I

    invoke-static {v6, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/cg;->pPM:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/cg;->scene:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cg;->vOi:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cg;->vOi:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cg;->vOj:Lcom/tencent/mm/protocal/c/wd;

    if-eqz v1, :cond_c

    .line 72
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cg;->vOj:Lcom/tencent/mm/protocal/c/wd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/wd;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cg;->vOk:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cg;->vOk:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cg;->pQZ:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 78
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cg;->pQZ:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_e
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/cg;->vOl:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int v3, v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_f
    if-ne p1, v2, :cond_13

    .line 84
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 85
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cg;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 88
    :goto_2
    if-lez v0, :cond_11

    .line 89
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 90
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 92
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 95
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cg;->vOg:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 96
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: f2f_id"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cg;->vOi:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 99
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: payok_checksign"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_13
    if-ne p1, v6, :cond_15

    .line 104
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 105
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cg;

    .line 106
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 163
    goto/16 :goto_0

    .line 109
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cg;->vOg:Ljava/lang/String;

    goto/16 :goto_0

    .line 113
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cg;->vOh:Ljava/lang/String;

    goto/16 :goto_0

    .line 117
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cg;->fDM:I

    goto/16 :goto_0

    .line 121
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cg;->pPM:I

    goto/16 :goto_0

    .line 125
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cg;->scene:I

    goto/16 :goto_0

    .line 129
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cg;->vOi:Ljava/lang/String;

    goto/16 :goto_0

    .line 133
    :pswitch_6
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_8

    .line 135
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    new-instance v7, Lcom/tencent/mm/protocal/c/wd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/wd;-><init>()V

    .line 137
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cg;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 139
    :goto_4
    if-eqz v0, :cond_14

    .line 141
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 142
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/wd;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 144
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cg;->vOj:Lcom/tencent/mm/protocal/c/wd;

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 151
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cg;->vOk:Ljava/lang/String;

    goto/16 :goto_0

    .line 155
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cg;->pQZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 159
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cg;->vOl:I

    goto/16 :goto_0

    :cond_15
    move v3, v4

    .line 166
    goto/16 :goto_0

    :cond_16
    move v0, v3

    goto/16 :goto_1

    .line 107
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
    .end packed-switch
.end method
