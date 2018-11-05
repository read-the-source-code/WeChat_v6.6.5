.class final Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhF:Landroid/os/Bundle;

.field final synthetic gNQ:Lcom/tencent/mm/ipcinvoker/a;

.field final synthetic gNR:Lcom/tencent/mm/ipcinvoker/b/b;

.field final synthetic gNS:Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;Lcom/tencent/mm/ipcinvoker/a;Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/b/b;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->gNS:Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->gNQ:Lcom/tencent/mm/ipcinvoker/a;

    iput-object p3, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->fhF:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->gNR:Lcom/tencent/mm/ipcinvoker/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->gNQ:Lcom/tencent/mm/ipcinvoker/a;

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->fhF:Landroid/os/Bundle;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1$1;-><init>(Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/a;->a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V

    .line 79
    return-void
.end method
