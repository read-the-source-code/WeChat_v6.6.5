.class public final Lcom/tencent/mm/plugin/backup/h/q;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public kyL:Ljava/lang/String;

.field public kzf:Ljava/lang/String;

.field public kzg:Ljava/lang/String;

.field public kzh:Ljava/lang/String;

.field public kzi:Ljava/lang/String;

.field public kzj:J

.field public kzk:J

.field public kzl:Ljava/lang/String;

.field public kzm:Ljava/lang/String;

.field public kzn:Lcom/tencent/mm/bp/b;

.field public kzo:Lcom/tencent/mm/bp/b;


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

    .line 25
    if-nez p1, :cond_10

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzf:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 28
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: WeChatVersion"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzg:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 31
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: WeChatUserID"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzh:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 34
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: WeChatNickName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzi:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 37
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: WeChatInstallDir"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzl:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 40
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Manufacturer"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kyL:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 43
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Model"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzm:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 46
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Version"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzf:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzf:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 51
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzg:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzg:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 54
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzh:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzh:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 57
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzi:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 60
    :cond_a
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzj:J

    invoke-virtual {v0, v1, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 61
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzk:J

    invoke-virtual {v0, v1, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzl:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 65
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kyL:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 66
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/q;->kyL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 68
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzm:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 69
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 71
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzn:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_e

    .line 72
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzn:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->b(ILcom/tencent/mm/bp/b;)V

    .line 74
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzo:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_f

    .line 75
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzo:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->b(ILcom/tencent/mm/bp/b;)V

    .line 200
    :cond_f
    :goto_0
    return v3

    .line 79
    :cond_10
    if-ne p1, v2, :cond_19

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzf:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzf:Ljava/lang/String;

    invoke-static {v2, v0}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 84
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzg:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzg:Ljava/lang/String;

    invoke-static {v5, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzh:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzh:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzi:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 91
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzi:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_13
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzj:J

    invoke-static {v1, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzk:J

    invoke-static {v1, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzl:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 96
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzl:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kyL:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 99
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/q;->kyL:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzm:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 102
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzm:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzn:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_17

    .line 105
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzn:Lcom/tencent/mm/bp/b;

    invoke-static {v1, v2}, Le/a/a/a;->a(ILcom/tencent/mm/bp/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzo:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_18

    .line 108
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzo:Lcom/tencent/mm/bp/b;

    invoke-static {v1, v2}, Le/a/a/a;->a(ILcom/tencent/mm/bp/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    move v3, v0

    .line 110
    goto/16 :goto_0

    .line 112
    :cond_19
    if-ne p1, v5, :cond_22

    .line 113
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 114
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/h/q;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 115
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 117
    :goto_2
    if-lez v0, :cond_1b

    .line 118
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 119
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 121
    :cond_1a
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 124
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzf:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 125
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: WeChatVersion"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzg:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 128
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: WeChatUserID"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzh:Ljava/lang/String;

    if-nez v0, :cond_1e

    .line 131
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: WeChatNickName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzi:Ljava/lang/String;

    if-nez v0, :cond_1f

    .line 134
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: WeChatInstallDir"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzl:Ljava/lang/String;

    if-nez v0, :cond_20

    .line 137
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Manufacturer"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/q;->kyL:Ljava/lang/String;

    if-nez v0, :cond_21

    .line 140
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Model"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/q;->kzm:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 143
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Version"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_22
    if-ne p1, v6, :cond_23

    .line 148
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 149
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/backup/h/q;

    .line 150
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 151
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 197
    goto/16 :goto_0

    .line 153
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/q;->kzf:Ljava/lang/String;

    goto/16 :goto_0

    .line 157
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/q;->kzg:Ljava/lang/String;

    goto/16 :goto_0

    .line 161
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/q;->kzh:Ljava/lang/String;

    goto/16 :goto_0

    .line 165
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/q;->kzi:Ljava/lang/String;

    goto/16 :goto_0

    .line 169
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/h/q;->kzj:J

    goto/16 :goto_0

    .line 173
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/h/q;->kzk:J

    goto/16 :goto_0

    .line 177
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/q;->kzl:Ljava/lang/String;

    goto/16 :goto_0

    .line 181
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/q;->kyL:Ljava/lang/String;

    goto/16 :goto_0

    .line 185
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/q;->kzm:Ljava/lang/String;

    goto/16 :goto_0

    .line 189
    :pswitch_9
    invoke-virtual {v0}, Le/a/a/a/a;->cKw()Lcom/tencent/mm/bp/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/q;->kzn:Lcom/tencent/mm/bp/b;

    goto/16 :goto_0

    .line 193
    :pswitch_a
    invoke-virtual {v0}, Le/a/a/a/a;->cKw()Lcom/tencent/mm/bp/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/q;->kzo:Lcom/tencent/mm/bp/b;

    goto/16 :goto_0

    :cond_23
    move v3, v4

    .line 200
    goto/16 :goto_0

    :cond_24
    move v0, v3

    goto/16 :goto_1

    .line 151
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
    .end packed-switch
.end method
