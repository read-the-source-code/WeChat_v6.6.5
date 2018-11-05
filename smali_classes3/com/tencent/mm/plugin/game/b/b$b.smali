.class final Lcom/tencent/mm/plugin/game/b/b$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field final synthetic nbt:Lcom/tencent/mm/plugin/game/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/b/b$b;->nbt:Lcom/tencent/mm/plugin/game/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 178
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/b/b$b;->appId:Ljava/lang/String;

    .line 179
    return-void
.end method


# virtual methods
.method public final adF()Ljava/lang/String;
    .locals 4

    .prologue
    .line 201
    const-string/jumbo v0, "{name: %s appId: %s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/b/b$b;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/b/b$b;->appId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/y/a/a$a;->biY()Lcom/tencent/mm/plugin/y/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/y/a/a;->biW()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b$b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->Sk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v9

    .line 184
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/tencent/mm/pluginsdk/model/app/f;->YI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v2

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$b;->nbt:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b;->nbs:Lcom/tencent/mm/plugin/game/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/b/a;->beginTransaction()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$b;->nbt:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b;->nbs:Lcom/tencent/mm/plugin/game/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPO:[I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/b/b$b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/game/b/a;->a([ILjava/lang/String;)V

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$b;->nbt:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b;->nbs:Lcom/tencent/mm/plugin/game/b/a;

    const/high16 v1, 0x50000

    const-wide/16 v3, 0x0

    iget-object v5, v9, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v8, v9, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$b;->nbt:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b;->nbs:Lcom/tencent/mm/plugin/game/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/b/a;->commit()V

    .line 195
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$b;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    const-string/jumbo v0, "InsertGameTask"

    return-object v0
.end method
