.class public final Lcom/tencent/mm/plugin/backup/h/m;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public kyJ:Ljava/lang/String;

.field public kyK:Ljava/lang/String;

.field public kyL:Ljava/lang/String;

.field public kyM:Ljava/lang/String;

.field public kyN:Ljava/lang/String;

.field public kyO:I

.field public kyP:J


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

    .line 21
    if-nez p1, :cond_b

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyJ:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DeviceID"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyK:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 27
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DeviceName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyL:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 30
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Model"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyM:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 33
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SystemName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyN:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 36
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SystemVersion"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyJ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyK:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyK:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 44
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyL:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyL:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 47
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyM:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 50
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyN:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 53
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyO:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 54
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyP:J

    invoke-virtual {v0, v1, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 144
    :cond_a
    :goto_0
    return v3

    .line 57
    :cond_b
    if-ne p1, v2, :cond_10

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyJ:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyJ:Ljava/lang/String;

    invoke-static {v2, v0}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyK:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyK:Ljava/lang/String;

    invoke-static {v5, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyL:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyL:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyM:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyM:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyN:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 72
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyN:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_f
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyO:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyP:J

    invoke-static {v1, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_10
    if-ne p1, v5, :cond_17

    .line 79
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 80
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/h/m;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 83
    :goto_2
    if-lez v0, :cond_12

    .line 84
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 85
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 87
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 90
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyJ:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 91
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DeviceID"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyK:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 94
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DeviceName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyL:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 97
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Model"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyM:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 100
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SystemName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/m;->kyN:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 103
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SystemVersion"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_17
    if-ne p1, v6, :cond_18

    .line 108
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 109
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/backup/h/m;

    .line 110
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 111
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 141
    goto/16 :goto_0

    .line 113
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/m;->kyJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 117
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/m;->kyK:Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/m;->kyL:Ljava/lang/String;

    goto/16 :goto_0

    .line 125
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/m;->kyM:Ljava/lang/String;

    goto/16 :goto_0

    .line 129
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/m;->kyN:Ljava/lang/String;

    goto/16 :goto_0

    .line 133
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/m;->kyO:I

    goto/16 :goto_0

    .line 137
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/h/m;->kyP:J

    goto/16 :goto_0

    :cond_18
    move v3, v4

    .line 144
    goto/16 :goto_0

    :cond_19
    move v0, v3

    goto/16 :goto_1

    .line 111
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
