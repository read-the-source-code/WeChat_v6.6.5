.class final Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNT:Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1$1;->gNT:Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1$1;->gNT:Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->gNR:Lcom/tencent/mm/ipcinvoker/b/b;

    if-eqz v0, :cond_1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    :try_start_0
    const-class v0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1$1;->gNT:Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->gNR:Lcom/tencent/mm/ipcinvoker/b/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/b/b;->i(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string/jumbo v1, "IPC.BaseIPCService"

    const-string/jumbo v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
