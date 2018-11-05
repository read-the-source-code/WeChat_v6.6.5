.class final Lcom/tencent/mm/plugin/appbrand/game/a/b$d;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private iZh:I

.field final synthetic jbe:Lcom/tencent/mm/plugin/appbrand/game/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/a/b;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$d;->jbe:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final adF()Ljava/lang/String;
    .locals 4

    .prologue
    .line 167
    const-string/jumbo v0, "{updateSize: %d}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$d;->iZh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .locals 14

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->aer()Ljava/util/List;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    :cond_0
    const-string/jumbo v1, "MicroMsg.FTS.FTS5SearchMiniGameLogic"

    const-string/jumbo v2, "MiniGame search list is nil."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v1, 0x1

    .line 162
    :goto_0
    return v1

    .line 143
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$d;->iZh:I

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$d;->jbe:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/a/b;->jbc:Lcom/tencent/mm/plugin/appbrand/game/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/game/a/a;->beginTransaction()V

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$d;->jbe:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/a/b;->jbc:Lcom/tencent/mm/plugin/appbrand/game/a/a;

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->mPQ:[I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/a/a;->h([I)V

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    .line 147
    if-eqz v10, :cond_2

    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_AppName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 148
    :cond_2
    const-string/jumbo v1, "MicroMsg.FTS.FTS5SearchMiniGameLogic"

    const-string/jumbo v2, "UpdateMiniGameIndexTask appname is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$d;->iZh:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$d;->iZh:I

    goto :goto_1

    .line 152
    :cond_3
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_RecordId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 154
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$d;->jbe:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/a/b;->jbc:Lcom/tencent/mm/plugin/appbrand/game/a/a;

    const/high16 v2, 0x70000

    const/4 v3, 0x1

    int-to-long v4, v12

    iget-object v9, v10, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_AppName:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/game/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$d;->jbe:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/a/b;->jbc:Lcom/tencent/mm/plugin/appbrand/game/a/a;

    const/high16 v2, 0x70000

    const/4 v3, 0x2

    int-to-long v4, v12

    iget-object v9, v10, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_AppName:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v9, v13}, Lcom/tencent/mm/plugin/fts/a/d;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/game/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$d;->jbe:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/a/b;->jbc:Lcom/tencent/mm/plugin/appbrand/game/a/a;

    const/high16 v2, 0x70000

    const/4 v3, 0x3

    int-to-long v4, v12

    iget-object v9, v10, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_AppName:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/fts/a/d;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/game/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$d;->jbe:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/a/b;->jbc:Lcom/tencent/mm/plugin/appbrand/game/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/a/a;->commit()V

    .line 161
    const-string/jumbo v1, "MicroMsg.FTS.FTS5SearchMiniGameLogic"

    const-string/jumbo v2, "update MiniGame info id listSize:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$d;->iZh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    const-string/jumbo v0, "UpdateMiniGameIndexTask"

    return-object v0
.end method
