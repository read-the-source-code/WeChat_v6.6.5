.class public final Lcom/tencent/mm/protocal/c/cbq;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public wnt:Ljava/lang/String;

.field public wnv:Ljava/lang/String;

.field public xhw:Lcom/tencent/mm/protocal/c/cbp;


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
    if-nez p1, :cond_6

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbq;->wnt:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Rid"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbq;->wnv:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 23
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MimeType"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbq;->xhw:Lcom/tencent/mm/protocal/c/cbp;

    if-nez v1, :cond_2

    .line 26
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DownloadInfo"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbq;->wnt:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbq;->wnt:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbq;->wnv:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbq;->wnv:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbq;->xhw:Lcom/tencent/mm/protocal/c/cbp;

    if-eqz v1, :cond_5

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbq;->xhw:Lcom/tencent/mm/protocal/c/cbp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cbp;->bkL()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fZ(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbq;->xhw:Lcom/tencent/mm/protocal/c/cbp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cbp;->a(Le/a/a/c/a;)V

    .line 111
    :cond_5
    :goto_0
    return v3

    .line 40
    :cond_6
    if-ne p1, v5, :cond_9

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbq;->wnt:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbq;->wnt:Ljava/lang/String;

    invoke-static {v5, v0}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbq;->wnv:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbq;->wnv:Ljava/lang/String;

    invoke-static {v2, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbq;->xhw:Lcom/tencent/mm/protocal/c/cbp;

    if-eqz v1, :cond_8

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbq;->xhw:Lcom/tencent/mm/protocal/c/cbp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cbp;->bkL()I

    move-result v1

    invoke-static {v6, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    move v3, v0

    .line 51
    goto :goto_0

    .line 53
    :cond_9
    if-ne p1, v2, :cond_e

    .line 54
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cbq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_2
    if-lez v0, :cond_b

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 60
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 62
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 65
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbq;->wnt:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 66
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Rid"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbq;->wnv:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 69
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MimeType"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbq;->xhw:Lcom/tencent/mm/protocal/c/cbp;

    if-nez v0, :cond_5

    .line 72
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DownloadInfo"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_e
    if-ne p1, v6, :cond_10

    .line 77
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 78
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cbq;

    .line 79
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 108
    goto/16 :goto_0

    .line 82
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbq;->wnt:Ljava/lang/String;

    goto/16 :goto_0

    .line 86
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbq;->wnv:Ljava/lang/String;

    goto/16 :goto_0

    .line 90
    :pswitch_2
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 92
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    new-instance v7, Lcom/tencent/mm/protocal/c/cbp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cbp;-><init>()V

    .line 94
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 96
    :goto_4
    if-eqz v0, :cond_f

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 99
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cbp;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 101
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbq;->xhw:Lcom/tencent/mm/protocal/c/cbp;

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_10
    move v3, v4

    .line 111
    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
