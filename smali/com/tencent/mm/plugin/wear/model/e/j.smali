.class public final Lcom/tencent/mm/plugin/wear/model/e/j;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# instance fields
.field public tpt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/j;->tpt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bPu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const/16 v1, 0x2b0b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const/16 v1, 0x2b0c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const/16 v1, 0x2b0d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const/16 v1, 0x2b17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-object v0
.end method

.method protected final n(I[B)[B
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/16 v10, 0xa

    const/4 v3, 0x0

    .line 39
    sparse-switch p1, :sswitch_data_0

    :goto_0
    move-object v0, v4

    .line 118
    :goto_1
    return-object v0

    .line 41
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/c/cag;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cag;-><init>()V

    .line 43
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/cag;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 46
    :goto_2
    new-instance v6, Lcom/tencent/mm/protocal/c/cah;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/cah;-><init>()V

    .line 47
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/cag;->xgK:Z

    iput-boolean v1, v6, Lcom/tencent/mm/protocal/c/cah;->xgK:Z

    .line 48
    iget-boolean v1, v6, Lcom/tencent/mm/protocal/c/cah;->xgK:Z

    if-eqz v1, :cond_0

    .line 50
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cag;->vPp:Ljava/lang/String;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/cag;->wMR:J

    invoke-interface {v1, v5, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->K(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_3
    move v5, v3

    .line 56
    :goto_4
    if-ge v5, v10, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 58
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/cah;->wvm:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->W(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/caf;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cag;->vPp:Ljava/lang/String;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/cag;->wMR:J

    invoke-interface {v1, v5, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->J(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_2

    move v0, v2

    :goto_5
    iput-boolean v0, v6, Lcom/tencent/mm/protocal/c/cah;->xgs:Z

    .line 62
    :try_start_1
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/c/cah;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 60
    goto :goto_5

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v1, "MicroMsg.Wear.HttpMessageServer"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :sswitch_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/j;->tpt:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_2
    const/16 v0, 0x9

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wear/model/c/a;->ei(II)V

    .line 73
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->zS(I)V

    .line 74
    new-instance v0, Lcom/tencent/mm/protocal/c/cal;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cal;-><init>()V

    .line 76
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/cal;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cal;->vPp:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e/j;->tpt:Ljava/lang/String;

    .line 81
    new-instance v5, Lcom/tencent/mm/protocal/c/cam;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/cam;-><init>()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/cal;->vPp:Ljava/lang/String;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/cal;->wMR:J

    invoke-interface {v1, v6, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->J(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v6

    move v1, v3

    .line 84
    :goto_6
    if-ge v1, v10, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 85
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 86
    iget-object v7, v5, Lcom/tencent/mm/protocal/c/cam;->wvm:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->W(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/caf;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 78
    :catch_1
    move-exception v0

    move-object v0, v4

    goto/16 :goto_1

    .line 88
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_4

    :goto_7
    iput-boolean v2, v5, Lcom/tencent/mm/protocal/c/cam;->xgs:Z

    .line 90
    :try_start_3
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/cam;->toByteArray()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    move v2, v3

    .line 88
    goto :goto_7

    .line 91
    :catch_2
    move-exception v0

    .line 92
    const-string/jumbo v1, "MicroMsg.Wear.HttpMessageServer"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 97
    :sswitch_3
    const/16 v0, 0xc

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wear/model/c/a;->ei(II)V

    .line 98
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->zS(I)V

    .line 99
    new-instance v0, Lcom/tencent/mm/protocal/c/cao;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cao;-><init>()V

    .line 101
    :try_start_4
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/cao;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 104
    :goto_8
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/cao;->xgC:J

    invoke-interface {v1, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 105
    new-instance v5, Lcom/tencent/mm/protocal/c/cap;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/cap;-><init>()V

    .line 106
    iget-object v6, v1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-static {v6, v3, v2}, Lcom/tencent/mm/modelvoice/o;->e(Ljava/lang/String;IZ)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/protocal/c/cap;->xgV:I

    .line 108
    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/cao;->xgC:J

    iput-wide v8, v5, Lcom/tencent/mm/protocal/c/cap;->xgC:J

    .line 109
    new-instance v0, Lcom/tencent/mm/bp/b;

    const/4 v2, -0x1

    invoke-static {v6, v3, v2}, Lcom/tencent/mm/modelsfs/FileOp;->d(Ljava/lang/String;II)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/bp/b;-><init>([B)V

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/cap;->vPr:Lcom/tencent/mm/bp/b;

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->E(Lcom/tencent/mm/storage/au;)V

    .line 112
    :try_start_5
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/cap;->toByteArray()[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    goto/16 :goto_1

    .line 115
    :catch_3
    move-exception v0

    move-object v0, v4

    goto/16 :goto_1

    :catch_4
    move-exception v1

    goto/16 :goto_2

    :catch_5
    move-exception v1

    goto :goto_8

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x2b0b -> :sswitch_0
        0x2b0c -> :sswitch_2
        0x2b0d -> :sswitch_1
        0x2b17 -> :sswitch_3
    .end sparse-switch
.end method

.method protected final zT(I)Z
    .locals 1

    .prologue
    .line 138
    sparse-switch p1, :sswitch_data_0

    .line 143
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 141
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0x2b0d -> :sswitch_0
        0x2b17 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final zU(I)Z
    .locals 1

    .prologue
    .line 127
    sparse-switch p1, :sswitch_data_0

    .line 132
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 130
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        0x2b0d -> :sswitch_0
        0x2b17 -> :sswitch_0
    .end sparse-switch
.end method
