.class final Lcom/tencent/mm/plugin/appbrand/game/a/b$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private idList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic jbe:Lcom/tencent/mm/plugin/appbrand/game/a/b;

.field private jbg:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/a/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$b;->jbe:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 181
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$b;->idList:Ljava/util/List;

    .line 182
    return-void
.end method


# virtual methods
.method public final adF()Ljava/lang/String;
    .locals 4

    .prologue
    .line 219
    const-string/jumbo v0, "{insertSize: %d}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$b;->jbg:I

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
    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$b;->idList:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    const/4 v1, 0x0

    .line 209
    :goto_0
    return v1

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$b;->idList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$b;->jbg:I

    .line 190
    const-string/jumbo v1, "MicroMsg.FTS.FTS5SearchMiniGameLogic"

    const-string/jumbo v2, "inserted MiniGame info id listSize:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$b;->jbg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$b;->jbe:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/a/b;->jbc:Lcom/tencent/mm/plugin/appbrand/game/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/a/a;->beginTransaction()V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$b;->idList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$b;->jbe:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/a/b;->jbc:Lcom/tencent/mm/plugin/appbrand/game/a/a;

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->mPQ:[I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/game/a/a;->a([ILjava/lang/String;)V

    .line 194
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->sd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    move-result-object v11

    .line 195
    if-eqz v11, :cond_1

    iget-object v2, v11, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_AppName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 198
    iget-object v1, v11, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_RecordId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 199
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$b;->jbe:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/a/b;->jbc:Lcom/tencent/mm/plugin/appbrand/game/a/a;

    const/high16 v2, 0x70000

    const/4 v3, 0x1

    int-to-long v4, v12

    iget-object v9, v11, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_AppName:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/game/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$b;->jbe:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/a/b;->jbc:Lcom/tencent/mm/plugin/appbrand/game/a/a;

    const/high16 v2, 0x70000

    const/4 v3, 0x2

    int-to-long v4, v12

    iget-object v9, v11, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_AppName:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v9, v13}, Lcom/tencent/mm/plugin/fts/a/d;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/game/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$b;->jbe:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/a/b;->jbc:Lcom/tencent/mm/plugin/appbrand/game/a/a;

    const/high16 v2, 0x70000

    const/4 v3, 0x3

    int-to-long v4, v12

    iget-object v9, v11, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_AppName:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v9, v12}, Lcom/tencent/mm/plugin/fts/a/d;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/game/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 203
    const-string/jumbo v1, "MicroMsg.FTS.FTS5SearchMiniGameLogic"

    const-string/jumbo v2, "inserted MiniGame info id = %s, name = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget-object v5, v11, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_AppName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 205
    :cond_1
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchMiniGameLogic"

    const-string/jumbo v3, "inserted miniGame info is null. id:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 208
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$b;->jbe:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/a/b;->jbc:Lcom/tencent/mm/plugin/appbrand/game/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/a/a;->commit()V

    .line 209
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    const-string/jumbo v0, "InsertMiniGameTask"

    return-object v0
.end method
