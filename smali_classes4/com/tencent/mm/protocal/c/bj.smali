.class public final Lcom/tencent/mm/protocal/c/bj;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public vNq:Lcom/tencent/mm/protocal/c/aoa;

.field public vNr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aob;",
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

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bj;->vNr:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_3

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bj;->vNq:Lcom/tencent/mm/protocal/c/aoa;

    if-nez v1, :cond_0

    .line 19
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: LogHead"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bj;->vNq:Lcom/tencent/mm/protocal/c/aoa;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bj;->vNq:Lcom/tencent/mm/protocal/c/aoa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aoa;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bj;->vNq:Lcom/tencent/mm/protocal/c/aoa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aoa;->a(Le/a/a/c/a;)V

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bj;->vNr:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v6, v1}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 99
    :cond_2
    :goto_0
    return v3

    .line 28
    :cond_3
    if-ne p1, v5, :cond_4

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bj;->vNq:Lcom/tencent/mm/protocal/c/aoa;

    if-eqz v0, :cond_b

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bj;->vNq:Lcom/tencent/mm/protocal/c/aoa;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/aoa;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bj;->vNr:Ljava/util/LinkedList;

    invoke-static {v2, v6, v1}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 34
    goto :goto_0

    .line 36
    :cond_4
    if-ne p1, v2, :cond_7

    .line 37
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bj;->vNr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 39
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bj;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 42
    :goto_2
    if-lez v0, :cond_6

    .line 43
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 44
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 46
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 49
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bj;->vNq:Lcom/tencent/mm/protocal/c/aoa;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: LogHead"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    .line 55
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 56
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bj;

    .line 57
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 96
    goto :goto_0

    .line 60
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 62
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 63
    new-instance v7, Lcom/tencent/mm/protocal/c/aoa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aoa;-><init>()V

    .line 64
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bj;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 66
    :goto_4
    if-eqz v0, :cond_8

    .line 68
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 69
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aoa;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 71
    :cond_8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bj;->vNq:Lcom/tencent/mm/protocal/c/aoa;

    .line 61
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 78
    :pswitch_1
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2

    .line 80
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 81
    new-instance v7, Lcom/tencent/mm/protocal/c/aob;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aob;-><init>()V

    .line 82
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bj;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 84
    :goto_6
    if-eqz v0, :cond_9

    .line 86
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 87
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aob;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 89
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bj;->vNr:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_a
    move v3, v4

    .line 99
    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_1

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
