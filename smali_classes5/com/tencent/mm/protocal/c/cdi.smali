.class public final Lcom/tencent/mm/protocal/c/cdi;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public xiK:Lcom/tencent/mm/protocal/c/cdk;

.field public xiL:Lcom/tencent/mm/protocal/c/cdj;

.field public xiM:Lcom/tencent/mm/protocal/c/cdl;

.field public xiN:Lcom/tencent/mm/protocal/c/cdn;

.field public xiO:Lcom/tencent/mm/protocal/c/cdm;

.field public xiP:Lcom/tencent/mm/protocal/c/cdo;

.field public xiQ:Lcom/tencent/mm/protocal/c/cdh;


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

    .line 21
    if-nez p1, :cond_7

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->xiK:Lcom/tencent/mm/protocal/c/cdk;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->xiK:Lcom/tencent/mm/protocal/c/cdk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cdk;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->xiK:Lcom/tencent/mm/protocal/c/cdk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cdk;->a(Le/a/a/c/a;)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->xiL:Lcom/tencent/mm/protocal/c/cdj;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->xiL:Lcom/tencent/mm/protocal/c/cdj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cdj;->bkL()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fZ(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->xiL:Lcom/tencent/mm/protocal/c/cdj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cdj;->a(Le/a/a/c/a;)V

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->xiM:Lcom/tencent/mm/protocal/c/cdl;

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->xiM:Lcom/tencent/mm/protocal/c/cdl;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cdl;->bkL()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fZ(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->xiM:Lcom/tencent/mm/protocal/c/cdl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cdl;->a(Le/a/a/c/a;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->xiN:Lcom/tencent/mm/protocal/c/cdn;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdi;->xiN:Lcom/tencent/mm/protocal/c/cdn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cdn;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->xiN:Lcom/tencent/mm/protocal/c/cdn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cdn;->a(Le/a/a/c/a;)V

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->xiO:Lcom/tencent/mm/protocal/c/cdm;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdi;->xiO:Lcom/tencent/mm/protocal/c/cdm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cdm;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->xiO:Lcom/tencent/mm/protocal/c/cdm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cdm;->a(Le/a/a/c/a;)V

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->xiP:Lcom/tencent/mm/protocal/c/cdo;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdi;->xiP:Lcom/tencent/mm/protocal/c/cdo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cdo;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->xiP:Lcom/tencent/mm/protocal/c/cdo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cdo;->a(Le/a/a/c/a;)V

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->xiQ:Lcom/tencent/mm/protocal/c/cdh;

    if-eqz v1, :cond_6

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdi;->xiQ:Lcom/tencent/mm/protocal/c/cdh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cdh;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->xiQ:Lcom/tencent/mm/protocal/c/cdh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cdh;->a(Le/a/a/c/a;)V

    .line 227
    :cond_6
    :goto_0
    return v3

    .line 53
    :cond_7
    if-ne p1, v5, :cond_e

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cdi;->xiK:Lcom/tencent/mm/protocal/c/cdk;

    if-eqz v0, :cond_19

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cdi;->xiK:Lcom/tencent/mm/protocal/c/cdk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/cdk;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->xiL:Lcom/tencent/mm/protocal/c/cdj;

    if-eqz v1, :cond_8

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->xiL:Lcom/tencent/mm/protocal/c/cdj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cdj;->bkL()I

    move-result v1

    invoke-static {v2, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->xiM:Lcom/tencent/mm/protocal/c/cdl;

    if-eqz v1, :cond_9

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->xiM:Lcom/tencent/mm/protocal/c/cdl;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cdl;->bkL()I

    move-result v1

    invoke-static {v6, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->xiN:Lcom/tencent/mm/protocal/c/cdn;

    if-eqz v1, :cond_a

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdi;->xiN:Lcom/tencent/mm/protocal/c/cdn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cdn;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->xiO:Lcom/tencent/mm/protocal/c/cdm;

    if-eqz v1, :cond_b

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdi;->xiO:Lcom/tencent/mm/protocal/c/cdm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cdm;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->xiP:Lcom/tencent/mm/protocal/c/cdo;

    if-eqz v1, :cond_c

    .line 71
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdi;->xiP:Lcom/tencent/mm/protocal/c/cdo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cdo;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdi;->xiQ:Lcom/tencent/mm/protocal/c/cdh;

    if-eqz v1, :cond_d

    .line 74
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdi;->xiQ:Lcom/tencent/mm/protocal/c/cdh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cdh;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    move v3, v0

    .line 76
    goto :goto_0

    .line 78
    :cond_e
    if-ne p1, v2, :cond_10

    .line 79
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 80
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cdi;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 83
    :goto_2
    if-lez v0, :cond_6

    .line 84
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 85
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 87
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 92
    :cond_10
    if-ne p1, v6, :cond_18

    .line 93
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 94
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cdi;

    .line 95
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 224
    goto/16 :goto_0

    .line 98
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 100
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 101
    new-instance v7, Lcom/tencent/mm/protocal/c/cdk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cdk;-><init>()V

    .line 102
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cdi;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 104
    :goto_4
    if-eqz v0, :cond_11

    .line 106
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 107
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cdk;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 109
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cdi;->xiK:Lcom/tencent/mm/protocal/c/cdk;

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 116
    :pswitch_1
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 118
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 119
    new-instance v7, Lcom/tencent/mm/protocal/c/cdj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cdj;-><init>()V

    .line 120
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cdi;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 122
    :goto_6
    if-eqz v0, :cond_12

    .line 124
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 125
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cdj;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 127
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cdi;->xiL:Lcom/tencent/mm/protocal/c/cdj;

    .line 117
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 134
    :pswitch_2
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_6

    .line 136
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v7, Lcom/tencent/mm/protocal/c/cdl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cdl;-><init>()V

    .line 138
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cdi;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 140
    :goto_8
    if-eqz v0, :cond_13

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cdl;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 145
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cdi;->xiM:Lcom/tencent/mm/protocal/c/cdl;

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 152
    :pswitch_3
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_6

    .line 154
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v7, Lcom/tencent/mm/protocal/c/cdn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cdn;-><init>()V

    .line 156
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cdi;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 158
    :goto_a
    if-eqz v0, :cond_14

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cdn;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_a

    .line 163
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cdi;->xiN:Lcom/tencent/mm/protocal/c/cdn;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 170
    :pswitch_4
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_6

    .line 172
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 173
    new-instance v7, Lcom/tencent/mm/protocal/c/cdm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cdm;-><init>()V

    .line 174
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cdi;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 176
    :goto_c
    if-eqz v0, :cond_15

    .line 178
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 179
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cdm;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_c

    .line 181
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cdi;->xiO:Lcom/tencent/mm/protocal/c/cdm;

    .line 171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 188
    :pswitch_5
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_6

    .line 190
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 191
    new-instance v7, Lcom/tencent/mm/protocal/c/cdo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cdo;-><init>()V

    .line 192
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cdi;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 194
    :goto_e
    if-eqz v0, :cond_16

    .line 196
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 197
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cdo;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_e

    .line 199
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cdi;->xiP:Lcom/tencent/mm/protocal/c/cdo;

    .line 189
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 206
    :pswitch_6
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_6

    .line 208
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 209
    new-instance v7, Lcom/tencent/mm/protocal/c/cdh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cdh;-><init>()V

    .line 210
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cdi;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 212
    :goto_10
    if-eqz v0, :cond_17

    .line 214
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 215
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cdh;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_10

    .line 217
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cdi;->xiQ:Lcom/tencent/mm/protocal/c/cdh;

    .line 207
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_18
    move v3, v4

    .line 227
    goto/16 :goto_0

    :cond_19
    move v0, v3

    goto/16 :goto_1

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
