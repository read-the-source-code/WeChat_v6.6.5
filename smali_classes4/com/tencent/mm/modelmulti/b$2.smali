.class final Lcom/tencent/mm/modelmulti/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGt:Lcom/tencent/mm/modelmulti/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/b;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/b$2;->hGt:Lcom/tencent/mm/modelmulti/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 163
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->Ql()Lcom/tencent/mm/modelmulti/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/q;->Qi()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ap;->Tq()Landroid/database/Cursor;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 168
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_2

    .line 169
    new-instance v4, Lcom/tencent/mm/storage/ao;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 170
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ao;->b(Landroid/database/Cursor;)V

    .line 171
    iget-wide v6, v4, Lcom/tencent/mm/storage/ao;->field_originSvrId:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 172
    const-wide/32 v6, 0x240c8400

    iget-wide v8, v4, Lcom/tencent/mm/storage/ao;->field_createTime:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v5, v2, v6

    if-lez v5, :cond_1

    .line 173
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    const-string/jumbo v5, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v6, "summerbadcr get syscmdinfo from db originSvrId[%d] but expired and delete"

    new-array v7, v13, [Ljava/lang/Object;

    iget-wide v8, v4, Lcom/tencent/mm/storage/ao;->field_originSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 176
    :cond_1
    const-string/jumbo v5, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v6, "summerbadcr get syscmdinfo from db originSvrId[%d]"

    new-array v7, v13, [Ljava/lang/Object;

    iget-wide v8, v4, Lcom/tencent/mm/storage/ao;->field_originSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v5, p0, Lcom/tencent/mm/modelmulti/b$2;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v5, v5, Lcom/tencent/mm/modelmulti/b;->hGp:Ljava/util/Map;

    iget-wide v6, v4, Lcom/tencent/mm/storage/ao;->field_originSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 183
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 185
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->Ql()Lcom/tencent/mm/modelmulti/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelmulti/q;->Qi()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/String;

    const-string/jumbo v4, ""

    aput-object v4, v3, v12

    invoke-virtual {v2, v0, v12, v3}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    goto :goto_2

    .line 188
    :cond_3
    return-void
.end method
