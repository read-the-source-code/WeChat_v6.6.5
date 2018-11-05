.class public final Lcom/tencent/mm/protocal/c/jw;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public vWX:I

.field public vWY:I

.field public vWZ:I

.field public vXa:I

.field public vXb:I

.field public vXc:I


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

    .line 20
    if-nez p1, :cond_0

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/c/jw;->vWX:I

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/jw;->vWY:I

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fX(II)V

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/c/jw;->vWZ:I

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fX(II)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/c/jw;->vXa:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/c/jw;->vXb:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/c/jw;->vXc:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    move v0, v3

    .line 87
    :goto_0
    return v0

    .line 30
    :cond_0
    if-ne p1, v2, :cond_1

    .line 31
    iget v0, p0, Lcom/tencent/mm/protocal/c/jw;->vWX:I

    invoke-static {v2, v0}, Le/a/a/a;->fU(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/jw;->vWY:I

    invoke-static {v5, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/c/jw;->vWZ:I

    invoke-static {v6, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/jw;->vXa:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/jw;->vXb:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/jw;->vXc:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    if-ne p1, v5, :cond_4

    .line 41
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 42
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/jw;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 45
    :goto_1
    if-lez v0, :cond_3

    .line 46
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 49
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    if-ne p1, v6, :cond_5

    .line 55
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 56
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/jw;

    .line 57
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 84
    goto :goto_0

    .line 60
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jw;->vWX:I

    move v0, v3

    .line 61
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jw;->vWY:I

    move v0, v3

    .line 65
    goto/16 :goto_0

    .line 68
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jw;->vWZ:I

    move v0, v3

    .line 69
    goto/16 :goto_0

    .line 72
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jw;->vXa:I

    move v0, v3

    .line 73
    goto/16 :goto_0

    .line 76
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jw;->vXb:I

    move v0, v3

    .line 77
    goto/16 :goto_0

    .line 80
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jw;->vXc:I

    move v0, v3

    .line 81
    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 87
    goto/16 :goto_0

    .line 58
    nop

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
