.class public final Lcom/tencent/mm/plugin/ac/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ac/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ac/a/b$a;
    }
.end annotation


# instance fields
.field public hEv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jQE:Lcom/tencent/mm/sdk/platformtools/ag;

.field public pAD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ac/a/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public pAE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field pAF:Ljava/lang/String;

.field pAG:Lcom/tencent/mm/plugin/ac/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ac/a/b;->jQE:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ac/a/b;->hEv:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ac/a/b;->pAD:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ac/a/b;->pAE:Ljava/util/Map;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/ac/a/d;)I
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/b;->jQE:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/ac/a/b$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/ac/a/b$3;-><init>(Lcom/tencent/mm/plugin/ac/a/b;Lcom/tencent/mm/plugin/ac/a/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/ac/a/b$a;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/ac/a/b$a;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.FileScanQueueService"

    const-string/jumbo v1, "startDecodeBlockLoop, fileUri: %s, callback: %x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string/jumbo v0, "MicroMsg.FileScanQueueService"

    const-string/jumbo v1, "start failed, uri is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/b;->jQE:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/ac/a/b$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/ac/a/b$1;-><init>(Lcom/tencent/mm/plugin/ac/a/b;Ljava/lang/String;Lcom/tencent/mm/plugin/ac/a/b$a;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final blW()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/b;->pAG:Lcom/tencent/mm/plugin/ac/a/a;

    if-eqz v0, :cond_0

    .line 142
    const-string/jumbo v0, "MicroMsg.FileScanQueueService"

    const-string/jumbo v1, "it is scanning"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/b;->pAD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    const-string/jumbo v0, "MicroMsg.FileScanQueueService"

    const-string/jumbo v1, "queue is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/b;->hEv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ac/a/b;->pAF:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/b;->hEv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/ac/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ac/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ac/a/b;->pAG:Lcom/tencent/mm/plugin/ac/a/a;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/ac/a/b;->pAG:Lcom/tencent/mm/plugin/ac/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/b;->pAE:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ac/a/b;->pAF:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ac/a/a;->fFw:Ljava/util/Set;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/b;->pAG:Lcom/tencent/mm/plugin/ac/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ac/a/b;->pAF:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.scanner.DecodeFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start decode file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/tencent/mm/plugin/ac/a/a;->pAA:Lcom/tencent/mm/plugin/ac/a/a$a;

    new-instance v2, Lcom/tencent/mm/plugin/ac/a/a$1;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/ac/a/a$1;-><init>(Lcom/tencent/mm/plugin/ac/a/a;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
