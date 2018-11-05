.class public Lcom/tencent/mm/plugin/appbrand/dynamic/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 22
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/e;->BB()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/k;->BC()Lcom/tencent/mm/ipcinvoker/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ipcinvoker/k;->fn(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    const-string/jumbo v2, "MicroMsg.IPCInvokeTask_KillAllProcess"

    const-string/jumbo v3, "killSelf process(%s)"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v6}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->bu(Z)V

    .line 28
    :cond_0
    return-void
.end method
