.class public final Lcom/tencent/mm/plugin/backup/h/v;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public ID:Ljava/lang/String;

.field public kyn:Lcom/tencent/mm/bp/b;

.field public kzA:I

.field public kzB:I

.field public kzx:I

.field public kzy:I

.field public kzz:I


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
    if-nez p1, :cond_3

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ID"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/v;->kzx:I

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/v;->kyn:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/v;->kyn:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->b(ILcom/tencent/mm/bp/b;)V

    .line 33
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/v;->kzy:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/v;->kzz:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/v;->kzA:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/v;->kzB:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    move v0, v3

    .line 108
    :goto_0
    return v0

    .line 39
    :cond_3
    if-ne p1, v2, :cond_6

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/backup/h/v;->kzx:I

    invoke-static {v2, v0}, Le/a/a/a;->fU(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    invoke-static {v5, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/v;->kyn:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_5

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/v;->kyn:Lcom/tencent/mm/bp/b;

    invoke-static {v6, v1}, Le/a/a/a;->a(ILcom/tencent/mm/bp/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/h/v;->kzy:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/backup/h/v;->kzz:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/backup/h/v;->kzA:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/backup/h/v;->kzB:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_6
    if-ne p1, v5, :cond_a

    .line 55
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 56
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/h/v;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 59
    :goto_1
    if-lez v0, :cond_8

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 61
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 63
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 66
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 67
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ID"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v3

    .line 69
    goto :goto_0

    .line 71
    :cond_a
    if-ne p1, v6, :cond_b

    .line 72
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 73
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/backup/h/v;

    .line 74
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 105
    goto/16 :goto_0

    .line 77
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/v;->kzx:I

    move v0, v3

    .line 78
    goto/16 :goto_0

    .line 81
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    move v0, v3

    .line 82
    goto/16 :goto_0

    .line 85
    :pswitch_2
    invoke-virtual {v0}, Le/a/a/a/a;->cKw()Lcom/tencent/mm/bp/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/v;->kyn:Lcom/tencent/mm/bp/b;

    move v0, v3

    .line 86
    goto/16 :goto_0

    .line 89
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/v;->kzy:I

    move v0, v3

    .line 90
    goto/16 :goto_0

    .line 93
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/v;->kzz:I

    move v0, v3

    .line 94
    goto/16 :goto_0

    .line 97
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/v;->kzA:I

    move v0, v3

    .line 98
    goto/16 :goto_0

    .line 101
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/v;->kzB:I

    move v0, v3

    .line 102
    goto/16 :goto_0

    :cond_b
    move v0, v4

    .line 108
    goto/16 :goto_0

    .line 75
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
