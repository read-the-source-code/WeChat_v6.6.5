.class public final Lcom/tencent/mm/protocal/c/asl;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public vSI:Lcom/tencent/mm/protocal/c/ake;

.field public vSJ:Lcom/tencent/mm/protocal/c/akf;

.field public wGR:I


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

    .line 17
    if-nez p1, :cond_5

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->vSI:Lcom/tencent/mm/protocal/c/ake;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDevice"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->vSJ:Lcom/tencent/mm/protocal/c/akf;

    if-nez v1, :cond_1

    .line 23
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDeviceAttr"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->vSI:Lcom/tencent/mm/protocal/c/ake;

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->vSI:Lcom/tencent/mm/protocal/c/ake;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ake;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->vSI:Lcom/tencent/mm/protocal/c/ake;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ake;->a(Le/a/a/c/a;)V

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->vSJ:Lcom/tencent/mm/protocal/c/akf;

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->vSJ:Lcom/tencent/mm/protocal/c/akf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/akf;->bkL()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fZ(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->vSJ:Lcom/tencent/mm/protocal/c/akf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/akf;->a(Le/a/a/c/a;)V

    .line 33
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/asl;->wGR:I

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fX(II)V

    .line 116
    :cond_4
    :goto_0
    return v3

    .line 36
    :cond_5
    if-ne p1, v5, :cond_7

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asl;->vSI:Lcom/tencent/mm/protocal/c/ake;

    if-eqz v0, :cond_f

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asl;->vSI:Lcom/tencent/mm/protocal/c/ake;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ake;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->vSJ:Lcom/tencent/mm/protocal/c/akf;

    if-eqz v1, :cond_6

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->vSJ:Lcom/tencent/mm/protocal/c/akf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/akf;->bkL()I

    move-result v1

    invoke-static {v2, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/asl;->wGR:I

    invoke-static {v6, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int v3, v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_7
    if-ne p1, v2, :cond_b

    .line 48
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 49
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/asl;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 52
    :goto_2
    if-lez v0, :cond_9

    .line 53
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 54
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 56
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 59
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asl;->vSI:Lcom/tencent/mm/protocal/c/ake;

    if-nez v0, :cond_a

    .line 60
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDevice"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asl;->vSJ:Lcom/tencent/mm/protocal/c/akf;

    if-nez v0, :cond_4

    .line 63
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDeviceAttr"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_b
    if-ne p1, v6, :cond_e

    .line 68
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 69
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/asl;

    .line 70
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 113
    goto :goto_0

    .line 73
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 75
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 76
    new-instance v7, Lcom/tencent/mm/protocal/c/ake;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ake;-><init>()V

    .line 77
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/asl;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 79
    :goto_4
    if-eqz v0, :cond_c

    .line 81
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 82
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ake;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 84
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/asl;->vSI:Lcom/tencent/mm/protocal/c/ake;

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 91
    :pswitch_1
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_4

    .line 93
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 94
    new-instance v7, Lcom/tencent/mm/protocal/c/akf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/akf;-><init>()V

    .line 95
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/asl;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 97
    :goto_6
    if-eqz v0, :cond_d

    .line 99
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 100
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/akf;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 102
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/asl;->vSJ:Lcom/tencent/mm/protocal/c/akf;

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 109
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asl;->wGR:I

    goto/16 :goto_0

    :cond_e
    move v3, v4

    .line 116
    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
