.class Lcom/tencent/mm/ipcinvoker/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
    .locals 5

    .prologue
    .line 312
    const-string/jumbo v0, "__remote_task_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 313
    const-string/jumbo v0, "__remote_task_class"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 315
    :cond_0
    const-string/jumbo v0, "IPC.IPCInvoker"

    const-string/jumbo v1, "proxy AsyncInvoke failed, class is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :goto_0
    return-void

    .line 318
    :cond_1
    const-class v0, Lcom/tencent/mm/ipcinvoker/h;

    invoke-static {v2, v0}, Lcom/tencent/mm/ipcinvoker/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/h;

    .line 319
    if-nez v0, :cond_2

    .line 320
    const-string/jumbo v0, "IPC.IPCInvoker"

    const-string/jumbo v1, "proxy AsyncInvoke failed, newInstance(%s) return null."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 323
    :cond_2
    new-instance v2, Lcom/tencent/mm/ipcinvoker/f$a$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/ipcinvoker/f$a$1;-><init>(Lcom/tencent/mm/ipcinvoker/f$a;Lcom/tencent/mm/ipcinvoker/c;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/i;)V

    goto :goto_0
.end method
