.class final Lcom/tencent/mm/plugin/voip/model/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sqU:Lcom/tencent/mm/plugin/voip/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/g;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aK(II)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final q([BI)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/g;->j(Lcom/tencent/mm/plugin/voip/model/g;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->sqF:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/g;->a(Lcom/tencent/mm/plugin/voip/model/g;)Lcom/tencent/mm/plugin/voip/model/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/g;->b(Lcom/tencent/mm/plugin/voip/model/g;)I

    move-result v0

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/g;->a(Lcom/tencent/mm/plugin/voip/model/g;J)J

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/g;->c(Lcom/tencent/mm/plugin/voip/model/g;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/g;->b(Lcom/tencent/mm/plugin/voip/model/g;J)J

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/g;->d(Lcom/tencent/mm/plugin/voip/model/g;)I

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/g;->f(Lcom/tencent/mm/plugin/voip/model/g;)I

    move-result v0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    const/16 v2, 0x5c

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/g;->b(Lcom/tencent/mm/plugin/voip/model/g;I)I

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/g;->a(Lcom/tencent/mm/plugin/voip/model/g;)Lcom/tencent/mm/plugin/voip/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bGO()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/g;->f(Lcom/tencent/mm/plugin/voip/model/g;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    add-int/lit8 v0, v0, 0x18

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/voip/model/g;->b(Lcom/tencent/mm/plugin/voip/model/g;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/g;->g(Lcom/tencent/mm/plugin/voip/model/g;)I

    move-result v0

    if-ne v0, v8, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/g;->a(Lcom/tencent/mm/plugin/voip/model/g;)Lcom/tencent/mm/plugin/voip/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/b;->bGL()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/g;->c(Lcom/tencent/mm/plugin/voip/model/g;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/g;->h(Lcom/tencent/mm/plugin/voip/model/g;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/g;->f(Lcom/tencent/mm/plugin/voip/model/g;)I

    move-result v2

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/g;->h(Lcom/tencent/mm/plugin/voip/model/g;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/g;->f(Lcom/tencent/mm/plugin/voip/model/g;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/g;->c(Lcom/tencent/mm/plugin/voip/model/g;I)I

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/g;->h(Lcom/tencent/mm/plugin/voip/model/g;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/g;->b(Lcom/tencent/mm/plugin/voip/model/g;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/g;->i(Lcom/tencent/mm/plugin/voip/model/g;)I

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/g;->f(Lcom/tencent/mm/plugin/voip/model/g;)I

    move-result v2

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->recordCallback([BII)I

    sget v0, Lcom/tencent/mm/plugin/voip/model/g;->sqS:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/voip/model/g;->sqS:I

    goto/16 :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 112
    :cond_4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/g;->e(Lcom/tencent/mm/plugin/voip/model/g;)J

    move-result-wide v4

    sub-long v4, v2, v4

    sget v6, Lcom/tencent/mm/plugin/voip/model/g;->sqS:I

    mul-int/lit8 v6, v6, 0x14

    int-to-long v6, v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voip/model/g;->a(Lcom/tencent/mm/plugin/voip/model/g;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/g;->a(Lcom/tencent/mm/plugin/voip/model/g;J)J

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/g;->b(Lcom/tencent/mm/plugin/voip/model/g;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
