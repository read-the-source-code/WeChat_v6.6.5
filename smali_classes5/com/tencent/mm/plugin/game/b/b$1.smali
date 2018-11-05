.class final Lcom/tencent/mm/plugin/game/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbt:Lcom/tencent/mm/plugin/game/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/b/b;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/b/b$1;->nbt:Lcom/tencent/mm/plugin/game/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 5

    .prologue
    const v4, 0x10046

    .line 237
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchGameLogic"

    const-string/jumbo v1, "appinfo storage change: event=%s | eventData=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget v0, p2, Lcom/tencent/mm/sdk/e/l;->jcn:I

    packed-switch v0, :pswitch_data_0

    .line 245
    :goto_0
    :pswitch_0
    return-void

    .line 241
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$1;->nbt:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    new-instance v1, Lcom/tencent/mm/plugin/game/b/b$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b$1;->nbt:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v3, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/game/b/b$b;-><init>(Lcom/tencent/mm/plugin/game/b/b;Ljava/lang/String;)V

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_0

    .line 244
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$1;->nbt:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    new-instance v1, Lcom/tencent/mm/plugin/game/b/b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b$1;->nbt:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v3, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/game/b/b$a;-><init>(Lcom/tencent/mm/plugin/game/b/b;Ljava/lang/String;)V

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_0

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
