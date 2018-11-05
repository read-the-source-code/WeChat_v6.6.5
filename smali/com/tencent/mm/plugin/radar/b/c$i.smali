.class public final Lcom/tencent/mm/plugin/radar/b/c$i;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/b/c;-><init>(Lcom/tencent/mm/plugin/radar/b/c$c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/mf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pCp:Lcom/tencent/mm/plugin/radar/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/c$i;->pCp:Lcom/tencent/mm/plugin/radar/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 44
    check-cast p1, Lcom/tencent/mm/f/a/mf;

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/mf;->fEI:Lcom/tencent/mm/f/a/mf$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/mf$a;->fEK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/au$d;->Yb(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/b/c;->a(Lcom/tencent/mm/storage/au$d;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/b/c$i;->pCp:Lcom/tencent/mm/plugin/radar/b/c;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/radar/b/c;->a(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/storage/x;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/b/c$i;->pCp:Lcom/tencent/mm/plugin/radar/b/c;

    const-string/jumbo v3, "msgContent"

    invoke-static {v0, v3}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/radar/b/c;->a(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/storage/x;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v2}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vZ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Xx(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->R(Lcom/tencent/mm/storage/x;)Z

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c;->pCl:Lcom/tencent/mm/plugin/radar/b/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "receive verify mssage %s, encypt %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vZ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$i;->pCp:Lcom/tencent/mm/plugin/radar/b/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/b/c;->b(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/storage/x;)Z

    return v6
.end method
