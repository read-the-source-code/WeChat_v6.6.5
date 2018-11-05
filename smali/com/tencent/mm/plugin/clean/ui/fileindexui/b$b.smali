.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic lmc:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;->lmc:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;B)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    return-void
.end method

.method private ax(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/i/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x4

    const/4 v10, 0x1

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 111
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 113
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/b/a;

    .line 116
    iget-wide v6, v0, Lcom/tencent/mm/plugin/i/b/a;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/clean/c/i;

    .line 117
    if-nez v1, :cond_0

    .line 118
    new-instance v1, Lcom/tencent/mm/plugin/clean/c/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/clean/c/i;-><init>()V

    .line 119
    iget-wide v6, v0, Lcom/tencent/mm/plugin/i/b/a;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_0
    iget-object v6, v1, Lcom/tencent/mm/plugin/clean/c/i;->llt:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-wide v6, v0, Lcom/tencent/mm/plugin/i/b/a;->field_msgtime:J

    iput-wide v6, v1, Lcom/tencent/mm/plugin/clean/c/i;->hXt:J

    .line 125
    iget-object v6, v0, Lcom/tencent/mm/plugin/i/b/a;->field_username:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/clean/c/i;->userName:Ljava/lang/String;

    .line 126
    iget-wide v6, v0, Lcom/tencent/mm/plugin/i/b/a;->field_msgId:J

    iput-wide v6, v1, Lcom/tencent/mm/plugin/clean/c/i;->fqB:J

    .line 127
    iget v6, v0, Lcom/tencent/mm/plugin/i/b/a;->field_msgSubType:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/i/a;->nS(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 128
    iget-wide v6, v1, Lcom/tencent/mm/plugin/clean/c/i;->size:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/i/b/a;->field_size:J

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/tencent/mm/plugin/clean/c/i;->size:J

    .line 130
    :cond_1
    iget v6, v0, Lcom/tencent/mm/plugin/i/b/a;->field_msgSubType:I

    sparse-switch v6, :sswitch_data_0

    .line 114
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 132
    :sswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->gRS:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/c/i;->filePath:Ljava/lang/String;

    .line 133
    iput v12, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    goto :goto_1

    .line 136
    :sswitch_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->gRS:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/c/i;->fwx:Ljava/lang/String;

    .line 137
    iput v12, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    goto :goto_1

    .line 140
    :sswitch_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->gRS:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/c/i;->filePath:Ljava/lang/String;

    .line 141
    iput v10, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    goto :goto_1

    .line 144
    :sswitch_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->gRS:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/c/i;->fwx:Ljava/lang/String;

    .line 145
    iput v10, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    goto :goto_1

    .line 148
    :sswitch_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->gRS:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/c/i;->filePath:Ljava/lang/String;

    .line 149
    iput v10, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    goto/16 :goto_1

    .line 152
    :sswitch_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->gRS:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/c/i;->fwx:Ljava/lang/String;

    .line 153
    iput v10, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    goto/16 :goto_1

    .line 156
    :sswitch_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->gRS:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/c/i;->filePath:Ljava/lang/String;

    .line 157
    iput v11, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    goto/16 :goto_1

    .line 160
    :sswitch_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->gRS:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/c/i;->fwx:Ljava/lang/String;

    .line 161
    iput v11, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    goto/16 :goto_1

    .line 164
    :sswitch_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->gRS:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/c/i;->filePath:Ljava/lang/String;

    .line 165
    iput v11, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    goto/16 :goto_1

    .line 168
    :sswitch_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->gRS:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/c/i;->fwx:Ljava/lang/String;

    .line 169
    iput v11, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    goto/16 :goto_1

    .line 173
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/i;

    .line 175
    iget-wide v2, v0, Lcom/tencent/mm/plugin/clean/c/i;->size:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_3

    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;->lmc:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->d(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    return-void

    .line 130
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x14 -> :sswitch_2
        0x15 -> :sswitch_3
        0x1e -> :sswitch_4
        0x1f -> :sswitch_5
        0x20 -> :sswitch_6
        0x21 -> :sswitch_7
        0x22 -> :sswitch_8
        0x23 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 81
    new-instance v2, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->atn()Lcom/tencent/mm/plugin/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/i/b;->ato()Lcom/tencent/mm/plugin/i/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;->lmc:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "select max(msgtime), min(msgtime) from WxFileIndex2 where username=\'"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "\' and msgType in (43,62,44,3,49,268435505 )"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b/b;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v8, 0x0

    invoke-interface {v0, v7, v8}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/pointers/PLong;->value:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    const-string/jumbo v0, "MicroMsg.WxFileIndexStorage"

    const-string/jumbo v1, "getMediaMsgTimeByUsername [%s] cost[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-wide v0, v6, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    iput-wide v0, v6, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 85
    iget-wide v2, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 86
    const-wide/32 v0, 0x240c8400

    sub-long v0, v2, v0

    iget-wide v4, v6, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 88
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;->lmc:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    :cond_2
    :goto_1
    return-void

    .line 82
    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v8, "MicroMsg.WxFileIndexStorage"

    const-string/jumbo v9, " sql [%s]"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v8, v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 91
    :cond_4
    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    .line 92
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->atn()Lcom/tencent/mm/plugin/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/i/b;->ato()Lcom/tencent/mm/plugin/i/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;->lmc:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/i/b/b;->i(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;->ax(Ljava/util/List;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;->lmc:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->c(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    move-wide v2, v4

    .line 96
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;->lmc:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, v6, Lcom/tencent/mm/pointers/PLong;->value:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 98
    const-wide v0, 0x39ef8b000L

    sub-long v0, v2, v0

    iget-wide v4, v6, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 99
    cmp-long v0, v4, v2

    if-nez v0, :cond_6

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    .line 100
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->atn()Lcom/tencent/mm/plugin/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/i/b;->ato()Lcom/tencent/mm/plugin/i/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;->lmc:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/i/b/b;->i(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;->ax(Ljava/util/List;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;->lmc:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->c(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-wide v2, v4

    goto :goto_2

    .line 104
    :catch_1
    move-exception v0

    .line 105
    const-string/jumbo v1, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
