.class public final Lcom/tencent/mm/kiss/a/b$1;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gUK:Lcom/tencent/mm/kiss/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kiss/a/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/kiss/a/b$1;->gUK:Lcom/tencent/mm/kiss/a/b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 79
    const-string/jumbo v2, "KISS.InflateRecycler"

    const-string/jumbo v3, "InflateViewRecycler start %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/kiss/a/c;

    .line 82
    iget v3, v2, Lcom/tencent/mm/kiss/a/c;->gUQ:I

    iget-object v4, v2, Lcom/tencent/mm/kiss/a/c;->gUO:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    sub-int v8, v3, v4

    .line 83
    iget v9, v2, Lcom/tencent/mm/kiss/a/c;->DD:I

    .line 85
    const-string/jumbo v3, "KISS.InflateRecycler"

    const-string/jumbo v4, "InflateViewRecycler for %s"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/kiss/a/c;->gUL:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v6

    .line 87
    :goto_0
    if-ge v7, v8, :cond_4

    .line 89
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/kiss/a/b$1;->gUK:Lcom/tencent/mm/kiss/a/b;

    invoke-static {v3}, Lcom/tencent/mm/kiss/a/b;->a(Lcom/tencent/mm/kiss/a/b;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/kiss/a/c;->gUS:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v3, v9, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 91
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :try_start_1
    iget-object v3, v2, Lcom/tencent/mm/kiss/a/c;->gUO:Ljava/util/Queue;

    invoke-interface {v3, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 93
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    iget-object v3, v2, Lcom/tencent/mm/kiss/a/c;->gUR:[I

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/kiss/a/c;->gUR:[I

    array-length v3, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_1

    .line 87
    :cond_0
    :goto_1
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    :catch_0
    move-exception v3

    .line 111
    const-string/jumbo v4, "KISS.InflateRecycler"

    const-string/jumbo v5, "pre inflate failed."

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const-wide/16 v4, 0xb

    const-wide/16 v10, 0x1

    invoke-static {v4, v5, v10, v11}, Lcom/tencent/mm/blink/a;->j(JJ)V

    goto :goto_1

    :cond_1
    move v5, v6

    .line 99
    :goto_2
    :try_start_5
    iget-object v3, v2, Lcom/tencent/mm/kiss/a/c;->gUR:[I

    array-length v3, v3

    if-ge v5, v3, :cond_0

    .line 100
    iget-object v3, v2, Lcom/tencent/mm/kiss/a/c;->gUR:[I

    aget v3, v3, v5

    .line 101
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 102
    if-eqz v4, :cond_3

    instance-of v3, v4, Landroid/view/ViewStub;

    if-eqz v3, :cond_3

    .line 103
    iget-object v3, v2, Lcom/tencent/mm/kiss/a/c;->gUR:[I

    add-int/lit8 v11, v5, 0x1

    aget v11, v3, v11

    .line 104
    if-eqz v11, :cond_2

    .line 105
    move-object v0, v4

    check-cast v0, Landroid/view/ViewStub;

    move-object v3, v0

    invoke-virtual {v3, v11}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 107
    :cond_2
    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 99
    :cond_3
    add-int/lit8 v3, v5, 0x2

    move v5, v3

    goto :goto_2

    .line 116
    :cond_4
    const-string/jumbo v2, "KISS.InflateRecycler"

    const-string/jumbo v3, "InflateViewRecycler end %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const-string/jumbo v2, "KISS.InflateRecycler"

    const-string/jumbo v3, "preload done"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method
