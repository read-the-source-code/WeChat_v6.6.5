.class final Lcom/tencent/mm/plugin/backup/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpZ:Lcom/tencent/mm/plugin/backup/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/d;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/16 v12, 0x1a

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/e;->reset()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/e;->aps()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->a(Lcom/tencent/mm/plugin/backup/b/d;)Lcom/tencent/mm/plugin/backup/b/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d$a;->begin()V

    .line 142
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 143
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->b(Lcom/tencent/mm/plugin/backup/b/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->apm()V

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/a/g;->vR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 149
    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v5, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/b/d;->a(Lcom/tencent/mm/plugin/backup/b/d;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)I

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/d;->c(Lcom/tencent/mm/plugin/backup/b/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    const-string/jumbo v1, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v3, "recoverFromSdcardImp Thread has been canceled, msgDataId[%s], transferSessions size[%d], recovering session num[%d]"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->d(Lcom/tencent/mm/plugin/backup/b/d;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->e(Lcom/tencent/mm/plugin/backup/b/d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->apn()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->a(Lcom/tencent/mm/plugin/backup/b/d;)Lcom/tencent/mm/plugin/backup/b/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d$a;->end()V

    .line 154
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/g/c;->k(Ljava/util/HashMap;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/d;->f(Lcom/tencent/mm/plugin/backup/b/d;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/d;->g(Lcom/tencent/mm/plugin/backup/b/d;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/b/d;->a(Lcom/tencent/mm/plugin/backup/b/d;ZI)V

    .line 227
    :cond_0
    :goto_1
    return-void

    .line 160
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v5, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/b/d;->a(Lcom/tencent/mm/plugin/backup/b/d;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)I

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/d;->c(Lcom/tencent/mm/plugin/backup/b/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    const-string/jumbo v1, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v5, "recoverFromSdcardImp Thread has been canceled, msgDataId[%s], transferSessions size[%d], recovering session num[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v7}, Lcom/tencent/mm/plugin/backup/b/d;->d(Lcom/tencent/mm/plugin/backup/b/d;)Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v7}, Lcom/tencent/mm/plugin/backup/b/d;->e(Lcom/tencent/mm/plugin/backup/b/d;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->apn()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->a(Lcom/tencent/mm/plugin/backup/b/d;)Lcom/tencent/mm/plugin/backup/b/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d$a;->end()V

    .line 165
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/g/c;->k(Ljava/util/HashMap;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/d;->f(Lcom/tencent/mm/plugin/backup/b/d;)Z

    move-result v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/b/d;->g(Lcom/tencent/mm/plugin/backup/b/d;)I

    move-result v5

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/backup/b/d;->a(Lcom/tencent/mm/plugin/backup/b/d;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string/jumbo v1, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v5, "recoverFromSdcard MMThread.run():"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 175
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/d;->d(Lcom/tencent/mm/plugin/backup/b/d;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/b/d;->b(Lcom/tencent/mm/plugin/backup/b/d;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/d;->h(Lcom/tencent/mm/plugin/backup/b/d;)Lcom/tencent/mm/plugin/backup/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/d;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/d;->d(Lcom/tencent/mm/plugin/backup/b/d;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/b/d;->e(Lcom/tencent/mm/plugin/backup/b/d;)I

    move-result v6

    if-le v1, v6, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/d;->e(Lcom/tencent/mm/plugin/backup/b/d;)I

    move-result v1

    :goto_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/b/d;->e(Lcom/tencent/mm/plugin/backup/b/d;)I

    move-result v6

    invoke-virtual {v5, v12, v1, v6}, Lcom/tencent/mm/plugin/backup/a/e;->F(III)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v1, v12}, Lcom/tencent/mm/plugin/backup/b/d;->mT(I)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/d;->a(Lcom/tencent/mm/plugin/backup/b/d;)Lcom/tencent/mm/plugin/backup/b/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/b/d$a;->apq()V

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->apn()V

    .line 181
    const-wide/16 v6, 0xa

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    :goto_3
    const-string/jumbo v1, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v5, "msgDataId[%s] merge finish, transferSessions size[%d]"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->d(Lcom/tencent/mm/plugin/backup/b/d;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 176
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/d;->d(Lcom/tencent/mm/plugin/backup/b/d;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    goto :goto_2

    .line 186
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/g/c;->k(Ljava/util/HashMap;)V

    .line 187
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "readFromSdcard build temDB finish! transferSession:%s totalSession:%d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    .line 188
    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/b/d;->d(Lcom/tencent/mm/plugin/backup/b/d;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/b/d;->e(Lcom/tencent/mm/plugin/backup/b/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 187
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->a(Lcom/tencent/mm/plugin/backup/b/d;)Lcom/tencent/mm/plugin/backup/b/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d$a;->end()V

    .line 191
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->h(Lcom/tencent/mm/plugin/backup/b/d;)Lcom/tencent/mm/plugin/backup/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->d(Lcom/tencent/mm/plugin/backup/b/d;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/d;->e(Lcom/tencent/mm/plugin/backup/b/d;)I

    move-result v2

    if-le v0, v2, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->e(Lcom/tencent/mm/plugin/backup/b/d;)I

    move-result v0

    :goto_4
    iput v0, v1, Lcom/tencent/mm/plugin/backup/a/e;->kow:I

    .line 197
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->h(Lcom/tencent/mm/plugin/backup/b/d;)Lcom/tencent/mm/plugin/backup/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/d;->e(Lcom/tencent/mm/plugin/backup/b/d;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->kox:I

    .line 199
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cfX()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->i(Lcom/tencent/mm/plugin/backup/b/d;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->apo()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->apo()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/b/d;->a(Lcom/tencent/mm/plugin/backup/b/d;I)I

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->apl()V

    .line 205
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "recoverFromSdcardImp backupRecoverCloseTempDb merge success, restart sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->j(Lcom/tencent/mm/plugin/backup/b/d;)I

    move-result v0

    if-ne v0, v9, :cond_9

    .line 208
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xBB:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 213
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->k(Lcom/tencent/mm/plugin/backup/b/d;)Lcom/tencent/mm/plugin/backup/a/b$d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->k(Lcom/tencent/mm/plugin/backup/b/d;)Lcom/tencent/mm/plugin/backup/a/b$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/a/b$d;->aoR()V

    .line 217
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->FS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ciy()Z

    .line 218
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->FT()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ciy()Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->h(Lcom/tencent/mm/plugin/backup/b/d;)Lcom/tencent/mm/plugin/backup/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v1

    const/16 v2, 0x1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->d(Lcom/tencent/mm/plugin/backup/b/d;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/b/d;->e(Lcom/tencent/mm/plugin/backup/b/d;)I

    move-result v3

    if-le v0, v3, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->e(Lcom/tencent/mm/plugin/backup/b/d;)I

    move-result v0

    :goto_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/b/d;->e(Lcom/tencent/mm/plugin/backup/b/d;)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/backup/a/e;->F(III)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/b/d;->mT(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->app()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/b/d;->a(Lcom/tencent/mm/plugin/backup/b/d;I)I

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->l(Lcom/tencent/mm/plugin/backup/b/d;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->h(Lcom/tencent/mm/plugin/backup/b/d;)Lcom/tencent/mm/plugin/backup/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->aoU()V

    goto/16 :goto_1

    .line 192
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->d(Lcom/tencent/mm/plugin/backup/b/d;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto/16 :goto_4

    .line 195
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->h(Lcom/tencent/mm/plugin/backup/b/d;)Lcom/tencent/mm/plugin/backup/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/d;->e(Lcom/tencent/mm/plugin/backup/b/d;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->kow:I

    goto/16 :goto_5

    .line 209
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->j(Lcom/tencent/mm/plugin/backup/b/d;)I

    move-result v0

    if-ne v0, v10, :cond_5

    .line 210
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xBE:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 220
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d$1;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->d(Lcom/tencent/mm/plugin/backup/b/d;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_7

    :catch_1
    move-exception v1

    goto/16 :goto_3
.end method
