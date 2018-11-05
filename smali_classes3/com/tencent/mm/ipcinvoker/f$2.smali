.class final Lcom/tencent/mm/ipcinvoker/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gNZ:Ljava/lang/String;

.field final synthetic gOg:Lcom/tencent/mm/ipcinvoker/i;

.field final synthetic gOl:Ljava/lang/Class;

.field final synthetic gOo:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/i;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/f$2;->gNZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/f$2;->gOo:Landroid/os/Parcelable;

    iput-object p3, p0, Lcom/tencent/mm/ipcinvoker/f$2;->gOl:Ljava/lang/Class;

    iput-object p4, p0, Lcom/tencent/mm/ipcinvoker/f$2;->gOg:Lcom/tencent/mm/ipcinvoker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/f$2;->gNZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/e;->fj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-class v0, Lcom/tencent/mm/ipcinvoker/f$a;

    const-class v1, Lcom/tencent/mm/ipcinvoker/f$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/o;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/f$a;

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/f$2;->gOo:Landroid/os/Parcelable;

    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/f$2;->gOl:Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/tencent/mm/ipcinvoker/f;->b(Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ipcinvoker/f$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ipcinvoker/f$2$1;-><init>(Lcom/tencent/mm/ipcinvoker/f$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/f$a;->a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V

    .line 221
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->Bz()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/f$2;->gNZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/b;->fh(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/b/a;

    move-result-object v1

    .line 197
    if-nez v1, :cond_1

    .line 198
    const-string/jumbo v0, "IPC.IPCInvoker"

    const-string/jumbo v1, "invokeAsync failed, get bridge is null by process(%s)."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/f$2;->gNZ:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 202
    :cond_1
    const/4 v0, 0x0

    .line 203
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/f$2;->gOg:Lcom/tencent/mm/ipcinvoker/i;

    if-eqz v2, :cond_2

    .line 204
    new-instance v0, Lcom/tencent/mm/ipcinvoker/f$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/f$2$2;-><init>(Lcom/tencent/mm/ipcinvoker/f$2;)V

    .line 216
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/f$2;->gOo:Landroid/os/Parcelable;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/f$2;->gOl:Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/tencent/mm/ipcinvoker/f;->b(Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ipcinvoker/f$a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/ipcinvoker/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/b/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string/jumbo v1, "IPC.IPCInvoker"

    const-string/jumbo v2, "invokeAsync failed, ipc invoke error : %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
