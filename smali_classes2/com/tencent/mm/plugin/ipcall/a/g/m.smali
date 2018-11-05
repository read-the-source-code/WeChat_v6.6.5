.class public final Lcom/tencent/mm/plugin/ipcall/a/g/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/ipcall/a/g/k;J)Lcom/tencent/mm/plugin/ipcall/a/g/k;
    .locals 7

    .prologue
    .line 103
    if-nez p0, :cond_1

    .line 104
    const/4 p0, 0x0

    .line 112
    :cond_0
    :goto_0
    return-object p0

    .line 106
    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v1, "recordSelfShutdownCall, localId: %d, talkTime: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g/k;->xrR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/k;->xrR:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_status:I

    .line 109
    iput-wide p1, p0, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_duration:J

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUl()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->a(Lcom/tencent/mm/plugin/ipcall/a/g/k;)V

    goto :goto_0
.end method

.method public static aUO()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/a/g/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUl()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x6

    const/16 v3, -0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/l;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "IPCallRecord"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/l;->nMx:[Ljava/lang/String;

    const-string/jumbo v3, "calltime>=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string/jumbo v5, "addressId, phonenumber"

    const/4 v6, 0x0

    const-string/jumbo v7, "calltime desc"

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_7

    .line 158
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUl()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/l;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "IPCallRecord"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/l;->nMx:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "addressId, phonenumber"

    const/4 v6, 0x0

    const-string/jumbo v7, "calltime desc"

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 161
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 162
    const-string/jumbo v0, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v4, "finish query used %dms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 165
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 167
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 168
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_6

    .line 169
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x1e

    if-gt v0, v2, :cond_6

    .line 170
    new-instance v6, Lcom/tencent/mm/plugin/ipcall/a/g/k;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/ipcall/a/g/k;-><init>()V

    .line 174
    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/ipcall/a/g/k;->b(Landroid/database/Cursor;)V

    .line 176
    iget-wide v2, v6, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    const-wide/16 v10, -0x1

    cmp-long v0, v2, v10

    if-eqz v0, :cond_1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v6, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v6, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_0
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 219
    :catch_0
    move-exception v0

    .line 220
    :try_start_1
    const-string/jumbo v2, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v3, "getRecentRecordGroupByUser error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 224
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 225
    const-string/jumbo v2, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v3, "getRecentRecordGroupByUser, used: %dms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    return-object v5

    .line 182
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 183
    iget-object v2, v6, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_phonenumber:Ljava/lang/String;

    .line 182
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->al(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUk()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->Dj(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v7

    .line 186
    if-eqz v7, :cond_5

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUl()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/g/l;->gLA:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/bx/h;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/l;->gLA:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/bx/h;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bx/h;->dA(J)J

    move-result-wide v2

    .line 190
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUl()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v0

    iget-object v10, v6, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_phonenumber:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->Dm(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 192
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v10

    if-nez v10, :cond_3

    .line 193
    new-instance v10, Lcom/tencent/mm/plugin/ipcall/a/g/k;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/ipcall/a/g/k;-><init>()V

    .line 194
    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/k;->b(Landroid/database/Cursor;)V

    .line 195
    iget-wide v12, v7, Lcom/tencent/mm/plugin/ipcall/a/g/c;->xrR:J

    iput-wide v12, v10, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUl()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->a(Lcom/tencent/mm/plugin/ipcall/a/g/k;)V

    .line 197
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 222
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 187
    :cond_2
    const-wide/16 v2, -0x1

    goto :goto_4

    .line 201
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUl()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/plugin/ipcall/a/g/l;->gLA:Lcom/tencent/mm/sdk/e/e;

    instance-of v7, v7, Lcom/tencent/mm/bx/h;

    if-eqz v7, :cond_4

    const-wide/16 v10, -0x1

    cmp-long v7, v2, v10

    if-eqz v7, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/l;->gLA:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/bx/h;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bx/h;->fT(J)I

    .line 203
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v6, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v6, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 209
    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_phonenumber:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, v6, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_phonenumber:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 222
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/ipcall/a/g/k;)Lcom/tencent/mm/plugin/ipcall/a/g/k;
    .locals 6

    .prologue
    .line 79
    if-nez p0, :cond_1

    .line 80
    const/4 p0, 0x0

    .line 87
    :cond_0
    :goto_0
    return-object p0

    .line 82
    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v1, "recordCancelCall, localId: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g/k;->xrR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/k;->xrR:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_status:I

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUl()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->a(Lcom/tencent/mm/plugin/ipcall/a/g/k;)V

    goto :goto_0
.end method
