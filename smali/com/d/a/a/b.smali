.class abstract Lcom/d/a/a/b;
.super Lcom/d/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a/b$a;
    }
.end annotation


# instance fields
.field private bgD:Lcom/d/a/a/z;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/d/a/a/d;

    const/4 v1, 0x0

    .line 23
    invoke-static {}, Lcom/d/a/a/ab;->sA()Lcom/d/a/a/ab;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 24
    invoke-static {}, Lcom/d/a/a/r;->sd()Lcom/d/a/a/r;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 25
    invoke-static {}, Lcom/d/a/a/u;->su()Lcom/d/a/a/u;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 26
    invoke-static {}, Lcom/d/a/a/k;->rZ()Lcom/d/a/a/k;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/d/a/a/a;-><init>([Lcom/d/a/a/d;)V

    .line 28
    return-void
.end method

.method private b(Lcom/d/a/a/p;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/d/a/a/b;->bgD:Lcom/d/a/a/z;

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/b;->bgD:Lcom/d/a/a/z;

    new-instance v1, Lcom/d/a/a/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/d/a/a/b$a;-><init>(Lcom/d/a/a/b;Lcom/d/a/a/p;B)V

    invoke-virtual {v0, v1}, Lcom/d/a/a/z;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/d/a/a/d$a;)Lcom/d/a/a/k$a;
    .locals 6

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/d/a/a/k$a;

    iget-wide v2, p1, Lcom/d/a/a/d$a;->bgK:J

    const-wide/16 v4, 0x2710

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/d/a/a/k$a;-><init>(J)V

    goto :goto_0
.end method

.method abstract a(DDIIIIIFJJ)V
.end method

.method abstract a(FFIFFFJ)V
.end method

.method abstract a(ILjava/lang/String;JJ)V
.end method

.method declared-synchronized a(Landroid/os/Handler;Lcom/d/a/a/d$a;)V
    .locals 2

    .prologue
    .line 49
    monitor-enter p0

    if-nez p1, :cond_0

    .line 50
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "CoreAssembly: master thread handler must be specified and cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/d/a/a/z;->a(Landroid/os/Handler;)Lcom/d/a/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/b;->bgD:Lcom/d/a/a/z;

    .line 52
    invoke-super {p0, p1, p2}, Lcom/d/a/a/a;->a(Landroid/os/Handler;Lcom/d/a/a/d$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    return-void
.end method

.method final a(Landroid/os/Handler;[Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 62
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 63
    const/4 v0, 0x2

    aput-object p1, p2, v0

    .line 64
    const/4 v0, 0x3

    aput-object p1, p2, v0

    .line 65
    return-void
.end method

.method final a(Lcom/d/a/a/d$a;[Lcom/d/a/a/d$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 70
    const/4 v0, 0x1

    aput-object v1, p2, v0

    .line 71
    const/4 v0, 0x2

    aput-object v1, p2, v0

    .line 72
    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/d/a/a/b;->a(Lcom/d/a/a/d$a;)Lcom/d/a/a/k$a;

    move-result-object v1

    aput-object v1, p2, v0

    .line 73
    return-void
.end method

.method public a(Lcom/d/a/a/p;)V
    .locals 18

    .prologue
    .line 82
    move-object/from16 v0, p1

    iget v2, v0, Lcom/d/a/a/p;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 102
    :goto_0
    return-void

    :sswitch_0
    move-object/from16 v2, p1

    .line 84
    check-cast v2, Lcom/d/a/a/ab$a;

    .line 85
    iget-object v3, v2, Lcom/d/a/a/ab$a;->bnh:Ljava/util/List;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/d/a/a/p;->bjx:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/d/a/a/p;->bjy:J

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/d/a/a/b;->a(Ljava/util/List;JJ)V

    goto :goto_0

    .line 88
    :sswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/d/a/a/b;->b(Lcom/d/a/a/p;)V

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-direct/range {p0 .. p1}, Lcom/d/a/a/b;->b(Lcom/d/a/a/p;)V

    goto :goto_0

    .line 94
    :sswitch_3
    check-cast p1, Lcom/d/a/a/u$e;

    .line 95
    move-object/from16 v0, p1

    iget v4, v0, Lcom/d/a/a/u$e;->x:F

    move-object/from16 v0, p1

    iget v5, v0, Lcom/d/a/a/u$e;->y:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/d/a/a/u$e;->blZ:I

    move-object/from16 v0, p1

    iget v7, v0, Lcom/d/a/a/u$e;->blX:F

    move-object/from16 v0, p1

    iget v8, v0, Lcom/d/a/a/u$e;->blY:F

    move-object/from16 v0, p1

    iget v9, v0, Lcom/d/a/a/u$e;->aew:F

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/d/a/a/u$e;->bjy:J

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v11}, Lcom/d/a/a/b;->a(FFIFFFJ)V

    goto :goto_0

    .line 98
    :sswitch_4
    check-cast p1, Lcom/d/a/a/k$b;

    .line 99
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/d/a/a/k$b;->lat:D

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/d/a/a/k$b;->lng:D

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/d/a/a/k$b;->biE:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v8

    move-object/from16 v0, p1

    iget v2, v0, Lcom/d/a/a/k$b;->biF:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    move-object/from16 v0, p1

    iget v2, v0, Lcom/d/a/a/k$b;->aew:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v10

    move-object/from16 v0, p1

    iget v11, v0, Lcom/d/a/a/k$b;->biH:I

    move-object/from16 v0, p1

    iget v12, v0, Lcom/d/a/a/k$b;->biI:I

    move-object/from16 v0, p1

    iget v13, v0, Lcom/d/a/a/k$b;->biG:F

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/d/a/a/k$b;->biJ:J

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/d/a/a/k$b;->bjy:J

    move-wide/from16 v16, v0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v17}, Lcom/d/a/a/b;->a(DDIIIIIFJJ)V

    goto/16 :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0xc9 -> :sswitch_1
        0xca -> :sswitch_2
        0x12d -> :sswitch_3
        0x191 -> :sswitch_4
    .end sparse-switch
.end method

.method abstract a(Lcom/d/a/a/x;JJ)V
.end method

.method abstract a(Ljava/util/List;JJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;JJ)V"
        }
    .end annotation
.end method
