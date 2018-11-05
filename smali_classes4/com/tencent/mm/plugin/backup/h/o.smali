.class public final Lcom/tencent/mm/plugin/backup/h/o;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public ID:Ljava/lang/String;

.field public kyQ:J

.field public kyT:Lcom/tencent/mm/plugin/backup/h/m;

.field public kyV:I

.field public kyW:J

.field public kyX:J

.field public kyY:I

.field public kyZ:I


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

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_4

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/o;->ID:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ID"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/o;->ID:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/o;->ID:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/h/o;->kyW:J

    invoke-virtual {v0, v6, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 31
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/h/o;->kyX:J

    invoke-virtual {v0, v7, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/o;->kyY:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/o;->kyZ:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 34
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/h/o;->kyQ:J

    invoke-virtual {v0, v1, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/o;->kyT:Lcom/tencent/mm/plugin/backup/h/m;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/o;->kyT:Lcom/tencent/mm/plugin/backup/h/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/m;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/o;->kyT:Lcom/tencent/mm/plugin/backup/h/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/h/m;->a(Le/a/a/c/a;)V

    .line 39
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/o;->kyV:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 130
    :cond_3
    :goto_0
    return v3

    .line 42
    :cond_4
    if-ne p1, v5, :cond_6

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/o;->ID:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/o;->ID:Ljava/lang/String;

    invoke-static {v5, v0}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/h/o;->kyW:J

    invoke-static {v6, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/h/o;->kyX:J

    invoke-static {v7, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/h/o;->kyY:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/backup/h/o;->kyZ:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/h/o;->kyQ:J

    invoke-static {v1, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/o;->kyT:Lcom/tencent/mm/plugin/backup/h/m;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/o;->kyT:Lcom/tencent/mm/plugin/backup/h/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/m;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/backup/h/o;->kyV:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int v3, v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_6
    if-ne p1, v6, :cond_9

    .line 59
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 60
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/h/o;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 63
    :goto_2
    if-lez v0, :cond_8

    .line 64
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 65
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 67
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 70
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/o;->ID:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 71
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ID"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_9
    if-ne p1, v7, :cond_b

    .line 76
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 77
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/backup/h/o;

    .line 78
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 127
    goto/16 :goto_0

    .line 81
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/o;->ID:Ljava/lang/String;

    goto/16 :goto_0

    .line 85
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/h/o;->kyW:J

    goto/16 :goto_0

    .line 89
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/h/o;->kyX:J

    goto/16 :goto_0

    .line 93
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/o;->kyY:I

    goto/16 :goto_0

    .line 97
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/o;->kyZ:I

    goto/16 :goto_0

    .line 101
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/h/o;->kyQ:J

    goto/16 :goto_0

    .line 105
    :pswitch_6
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 107
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v7, Lcom/tencent/mm/plugin/backup/h/m;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/h/m;-><init>()V

    .line 109
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/backup/h/o;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 111
    :goto_4
    if-eqz v0, :cond_a

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/backup/h/m;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 116
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/plugin/backup/h/o;->kyT:Lcom/tencent/mm/plugin/backup/h/m;

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 123
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/o;->kyV:I

    goto/16 :goto_0

    :cond_b
    move v3, v4

    .line 130
    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_1

    .line 79
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
    .end packed-switch
.end method
