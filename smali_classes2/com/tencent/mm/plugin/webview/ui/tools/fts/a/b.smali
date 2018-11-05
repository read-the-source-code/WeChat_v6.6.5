.class public final Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/d;


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private tLw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/b;->list:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/b;->tLw:Ljava/util/Map;

    .line 25
    return-void
.end method


# virtual methods
.method public final bUO()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v8, 0x0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/b;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSs()Lcom/tencent/mm/plugin/webview/b/e;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from WebViewHistory order by timeStamp desc limit 200"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/b/d;

    .line 33
    if-nez v0, :cond_4

    move-object v1, v8

    .line 34
    :goto_2
    if-eqz v1, :cond_0

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/b;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/b;->tLw:Ljava/util/Map;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/d;->field_recordId:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/webview/b/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/b/d;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/b/d;->b(Landroid/database/Cursor;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 33
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v10

    const-wide/32 v4, 0x93a80

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/b/d;->field_timeStamp:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_5

    move-object v1, v8

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/b/d;->field_link:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/b/d;->field_title:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/b/d;->field_source:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/b/d;->field_imgUrl:Ljava/lang/String;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/b/d;->field_timeStamp:J

    mul-long/2addr v6, v10

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/b;->list:Ljava/util/List;

    return-object v0
.end method

.method public final bUP()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/b;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSs()Lcom/tencent/mm/plugin/webview/b/e;

    move-result-object v0

    const-string/jumbo v1, "delete from WebViewHistory"

    const-string/jumbo v2, "WebViewHistory"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/b/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.WebViewHistoryStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clear: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/b;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSs()Lcom/tencent/mm/plugin/webview/b/e;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSs()Lcom/tencent/mm/plugin/webview/b/e;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/b;->tLw:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;->url:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/b/e;->iI(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/b/e;->iI(Ljava/lang/String;)Z

    .line 59
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/b;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/b;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
