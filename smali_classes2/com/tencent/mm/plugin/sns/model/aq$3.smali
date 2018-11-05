.class final Lcom/tencent/mm/plugin/sns/model/aq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rdK:Lcom/tencent/mm/plugin/sns/model/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aq;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aq$3;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$3;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->rdF:Lcom/tencent/mm/plugin/sns/model/ax;

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$3;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->rdG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$3;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->hWx:Lcom/tencent/mm/modelvideo/f;

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$3;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->hWt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$3;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->hWu:Z

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 134
    const/4 v1, 0x0

    .line 135
    new-instance v3, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 136
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 137
    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aq$3;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/model/aq;->rdI:Ljava/util/LinkedList;

    monitor-enter v6

    .line 139
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aq$3;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aq;->rdI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aq$3;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    if-nez v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v2, 0x0

    .line 142
    :goto_2
    iget-boolean v8, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v8, :cond_2

    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 145
    :cond_2
    if-eqz v2, :cond_d

    .line 146
    iget v1, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-object v2, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/aq;->b(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)Lcom/tencent/mm/modelcdntran/j;

    move-result-object v1

    .line 147
    if-nez v1, :cond_e

    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 141
    :cond_3
    :try_start_1
    iget v8, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v8

    const-wide/32 v10, 0x15180

    cmp-long v8, v8, v10

    if-ltz v8, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ud()Lcom/tencent/mm/modelvideo/i;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelvideo/i;->cb(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->m(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/blf;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v9, v8, Lcom/tencent/mm/protocal/c/blf;->wVg:Lcom/tencent/mm/protocal/c/ayt;

    if-nez v9, :cond_7

    :cond_6
    const-string/jumbo v2, "MicroMsg.SnsVideoService"

    const-string/jumbo v8, "sns obj is null or sns obj PreDownloadInfo is null"

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const-string/jumbo v9, "MicroMsg.SnsVideoService"

    const-string/jumbo v10, "%d check sns video[%s] preload [%d %d %s]"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    iget-object v13, v8, Lcom/tencent/mm/protocal/c/blf;->wVg:Lcom/tencent/mm/protocal/c/ayt;

    iget v13, v13, Lcom/tencent/mm/protocal/c/ayt;->wMm:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    iget-object v13, v8, Lcom/tencent/mm/protocal/c/blf;->wVg:Lcom/tencent/mm/protocal/c/ayt;

    iget v13, v13, Lcom/tencent/mm/protocal/c/ayt;->wMn:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    iget-object v13, v8, Lcom/tencent/mm/protocal/c/blf;->wVg:Lcom/tencent/mm/protocal/c/ayt;

    iget-object v13, v13, Lcom/tencent/mm/protocal/c/ayt;->wMo:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/tencent/mm/protocal/c/blf;->wVg:Lcom/tencent/mm/protocal/c/ayt;

    iget v9, v9, Lcom/tencent/mm/protocal/c/ayt;->wMm:I

    if-gtz v9, :cond_8

    const-string/jumbo v8, "MicroMsg.SnsVideoService"

    const-string/jumbo v9, "%d can not preload because percent <= 0"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v8, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/blf;->wVg:Lcom/tencent/mm/protocal/c/ayt;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ayt;->wMm:I

    iput v2, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/blf;->wVg:Lcom/tencent/mm/protocal/c/ayt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ayt;->wMo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelcontrol/b;->kN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/blf;->wVg:Lcom/tencent/mm/protocal/c/ayt;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ayt;->wMn:I

    and-int/lit8 v2, v2, 0x1

    :goto_3
    if-lez v2, :cond_c

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ao;->is4G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/blf;->wVg:Lcom/tencent/mm/protocal/c/ayt;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ayt;->wMn:I

    and-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ao;->is3G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/blf;->wVg:Lcom/tencent/mm/protocal/c/ayt;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ayt;->wMn:I

    and-int/lit8 v2, v2, 0x4

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 153
    :cond_d
    const/4 v0, 0x0

    .line 155
    goto/16 :goto_1

    :cond_e
    move-object v2, v0

    .line 156
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 162
    if-eqz v1, :cond_11

    .line 163
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aq$3;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    new-instance v4, Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/tencent/mm/modelvideo/f;-><init>(Lcom/tencent/mm/modelcdntran/j;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/model/aq;->hWx:Lcom/tencent/mm/modelvideo/f;

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$3;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/aq;->hWx:Lcom/tencent/mm/modelvideo/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aq$3;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelvideo/f;->a(Lcom/tencent/mm/modelvideo/f$a;)I

    move-result v1

    if-gez v1, :cond_f

    .line 165
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "%s curr preload task do scene error."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/aq$3;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    const/4 v0, 0x1

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$3;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/tencent/mm/plugin/sns/model/aq;->hWx:Lcom/tencent/mm/modelvideo/f;

    .line 172
    :cond_f
    :goto_4
    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$3;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aq;->rdI:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$3;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->rdI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    .line 176
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 177
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v4, "%d find sns info[%s], remove now"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/aq$3;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 181
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string/jumbo v1, "MicroMsg.SnsVideoService"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 170
    :cond_11
    const/4 v0, 0x1

    goto :goto_4

    .line 181
    :cond_12
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0
.end method
