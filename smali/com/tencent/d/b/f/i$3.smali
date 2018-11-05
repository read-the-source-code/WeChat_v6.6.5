.class final Lcom/tencent/d/b/f/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/d/b/f/i;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/d/b/e/b",
        "<",
        "Lcom/tencent/d/b/e/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AmY:Lcom/tencent/d/b/f/i;


# direct methods
.method constructor <init>(Lcom/tencent/d/b/f/i;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/d/b/f/i$3;->AmY:Lcom/tencent/d/b/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cz(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 199
    check-cast p1, Lcom/tencent/d/b/e/d$b;

    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v1, "soter: got support tag from backend: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p1, Lcom/tencent/d/b/e/d$b;->fJK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/tencent/d/b/b/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/d/b/b/a;->cGQ()Lcom/tencent/d/b/b/a;

    move-result-object v0

    iget-boolean v2, p1, Lcom/tencent/d/b/e/d$b;->fJK:Z

    invoke-virtual {v0, v2}, Lcom/tencent/d/b/b/a;->oc(Z)V

    invoke-static {}, Lcom/tencent/d/b/b/a;->cGQ()Lcom/tencent/d/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/b/a;->cGR()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/d/b/f/i$3;->AmY:Lcom/tencent/d/b/f/i;

    new-instance v1, Lcom/tencent/d/b/a/d;

    invoke-direct {v1, v4}, Lcom/tencent/d/b/a/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/f/i;->b(Lcom/tencent/d/b/a/e;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
