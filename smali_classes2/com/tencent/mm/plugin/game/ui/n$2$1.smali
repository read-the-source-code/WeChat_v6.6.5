.class final Lcom/tencent/mm/plugin/game/ui/n$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/n$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nyq:Lcom/tencent/mm/plugin/game/ui/n$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/n$2;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/n$2$1;->nyq:Lcom/tencent/mm/plugin/game/ui/n$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n$2$1;->nyq:Lcom/tencent/mm/plugin/game/ui/n$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/n$2;->nyo:Lcom/tencent/mm/plugin/game/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n$2$1;->nyq:Lcom/tencent/mm/plugin/game/ui/n$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/n$2;->nyn:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/n;->c(Lcom/tencent/mm/plugin/game/ui/n;Ljava/util/LinkedList;)V

    .line 115
    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "set size: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/n$2$1;->nyq:Lcom/tencent/mm/plugin/game/ui/n$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/ui/n$2;->nyn:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    return-void
.end method
