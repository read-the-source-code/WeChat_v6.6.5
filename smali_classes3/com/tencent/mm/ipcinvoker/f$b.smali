.class Lcom/tencent/mm/ipcinvoker/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 287
    if-nez p1, :cond_0

    .line 288
    const-string/jumbo v0, "IPC.IPCInvoker"

    const-string/jumbo v2, "proxy SyncInvoke failed, data is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 304
    :goto_0
    return-object v0

    .line 291
    :cond_0
    const-string/jumbo v0, "__remote_task_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 292
    const-string/jumbo v0, "__remote_task_class"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 293
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 294
    :cond_1
    const-string/jumbo v0, "IPC.IPCInvoker"

    const-string/jumbo v2, "proxy SyncInvoke failed, class is null or nil."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 295
    goto :goto_0

    .line 297
    :cond_2
    const-class v0, Lcom/tencent/mm/ipcinvoker/j;

    invoke-static {v3, v0}, Lcom/tencent/mm/ipcinvoker/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/j;

    .line 298
    if-nez v0, :cond_3

    .line 299
    const-string/jumbo v0, "IPC.IPCInvoker"

    const-string/jumbo v2, "proxy SyncInvoke failed, newInstance(%s) return null."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 300
    goto :goto_0

    .line 302
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 303
    const-string/jumbo v3, "__remote_task_result_data"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ipcinvoker/j;->at(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v0, v1

    .line 304
    goto :goto_0
.end method
