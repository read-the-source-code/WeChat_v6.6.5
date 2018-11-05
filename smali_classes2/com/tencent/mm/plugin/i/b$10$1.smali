.class final Lcom/tencent/mm/plugin/i/b$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/i/b$10;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNI:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

.field final synthetic kNJ:Lcom/tencent/mm/plugin/i/b$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/i/b$10;Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/b$10$1;->kNJ:Lcom/tencent/mm/plugin/i/b$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/i/b$10$1;->kNI:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 372
    const-string/jumbo v1, "MicroMsg.CalcWxService"

    const-string/jumbo v3, "on notify change [%s] [%d]"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/i/b$10$1;->kNI:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouA:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/i/b$10$1;->kNI:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouB:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    const-string/jumbo v1, "delete"

    iget-object v3, p0, Lcom/tencent/mm/plugin/i/b$10$1;->kNI:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouA:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 392
    :cond_0
    return-void

    .line 378
    :cond_1
    const-string/jumbo v1, "delete"

    iget-object v3, p0, Lcom/tencent/mm/plugin/i/b$10$1;->kNI:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouA:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    .line 380
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$10$1;->kNI:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 381
    if-eqz v0, :cond_2

    .line 382
    iget-object v3, p0, Lcom/tencent/mm/plugin/i/b$10$1;->kNJ:Lcom/tencent/mm/plugin/i/b$10;

    iget-object v3, v3, Lcom/tencent/mm/plugin/i/b$10;->kNC:Lcom/tencent/mm/plugin/i/b;

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-boolean v8, v3, Lcom/tencent/mm/plugin/i/b;->kNs:Z

    if-eqz v8, :cond_4

    iget-object v3, v3, Lcom/tencent/mm/plugin/i/b;->kNr:Ljava/util/HashSet;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_5

    .line 385
    const-string/jumbo v3, "MicroMsg.CalcWxService"

    const-string/jumbo v6, "it locked now [%d]"

    new-array v7, v2, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 378
    goto :goto_0

    :cond_4
    move v3, v4

    .line 382
    goto :goto_2

    .line 388
    :cond_5
    new-instance v3, Lcom/tencent/mm/plugin/i/c/a;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/i/c/a;-><init>(Lcom/tencent/mm/storage/au;I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$10$1;->kNJ:Lcom/tencent/mm/plugin/i/b$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b$10;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/i/b;->d(Lcom/tencent/mm/plugin/i/b;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_1
.end method
