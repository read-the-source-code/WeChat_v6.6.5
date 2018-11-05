.class public final Lcom/tencent/mm/plugin/backup/h/z;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public kyy:Ljava/lang/String;

.field public kzK:J

.field public kzL:J

.field public kzM:Ljava/lang/String;

.field public kzN:Ljava/lang/String;

.field public kzq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bp/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/h/z;->kzq:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_7

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/z;->kyy:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BakChatName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/z;->kzM:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 26
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MsgDataID"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/z;->kzN:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 29
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/z;->kyy:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/z;->kyy:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 34
    :cond_3
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/h/z;->kzK:J

    invoke-virtual {v0, v7, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 35
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/h/z;->kzL:J

    invoke-virtual {v0, v8, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/z;->kzM:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/z;->kzM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/z;->kzN:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/z;->kzN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 42
    :cond_5
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/z;->kzq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 118
    :cond_6
    :goto_0
    return v3

    .line 45
    :cond_7
    if-ne p1, v6, :cond_a

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/z;->kyy:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/z;->kyy:Ljava/lang/String;

    invoke-static {v6, v0}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/h/z;->kzK:J

    invoke-static {v7, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/h/z;->kzL:J

    invoke-static {v8, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/z;->kzM:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/z;->kzM:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/z;->kzN:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/z;->kzN:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_9
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/z;->kzq:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_a
    if-ne p1, v7, :cond_f

    .line 62
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/z;->kzq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 64
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/h/z;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 67
    :goto_2
    if-lez v0, :cond_c

    .line 68
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 69
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 71
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 74
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/z;->kyy:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 75
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BakChatName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/z;->kzM:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 78
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MsgDataID"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/z;->kzN:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 81
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_f
    if-ne p1, v8, :cond_10

    .line 86
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 87
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/plugin/backup/h/z;

    .line 88
    aget-object v2, p2, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 115
    goto/16 :goto_0

    .line 91
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/z;->kyy:Ljava/lang/String;

    goto/16 :goto_0

    .line 95
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/h/z;->kzK:J

    goto/16 :goto_0

    .line 99
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/h/z;->kzL:J

    goto/16 :goto_0

    .line 103
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/z;->kzM:Ljava/lang/String;

    goto/16 :goto_0

    .line 107
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/z;->kzN:Ljava/lang/String;

    goto/16 :goto_0

    .line 111
    :pswitch_5
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/h/z;->kzq:Ljava/util/LinkedList;

    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    move v3, v4

    .line 118
    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
