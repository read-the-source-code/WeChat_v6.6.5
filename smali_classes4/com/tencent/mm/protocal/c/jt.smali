.class public final Lcom/tencent/mm/protocal/c/jt;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public vWS:J

.field public vWT:Ljava/lang/String;


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

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_3

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->vWT:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 19
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/jt;->vWS:J

    invoke-virtual {v0, v2, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->vWT:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->vWT:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    :cond_1
    move v0, v3

    .line 69
    :cond_2
    :goto_0
    return v0

    .line 27
    :cond_3
    if-ne p1, v2, :cond_4

    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/jt;->vWS:J

    invoke-static {v2, v0, v1}, Le/a/a/a;->R(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->vWT:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->vWT:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 35
    :cond_4
    if-ne p1, v6, :cond_8

    .line 36
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 37
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/jt;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 40
    :goto_1
    if-lez v0, :cond_6

    .line 41
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 42
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 44
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jt;->vWT:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 48
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v3

    .line 50
    goto :goto_0

    .line 52
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 53
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 54
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/jt;

    .line 55
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 66
    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/jt;->vWS:J

    move v0, v3

    .line 59
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jt;->vWT:Ljava/lang/String;

    move v0, v3

    .line 63
    goto :goto_0

    :cond_9
    move v0, v4

    .line 69
    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
