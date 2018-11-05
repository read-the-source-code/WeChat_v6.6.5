.class public final Lcom/tencent/mm/ipcinvoker/wx_extension/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/wx_extension/e$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->gUt:Landroid/app/Application;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/wx_extension/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/e$1;-><init>(Lcom/tencent/mm/ipcinvoker/wx_extension/e;)V

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/e;->gOj:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/g$1;

    invoke-direct {v2}, Lcom/tencent/mm/ipcinvoker/g$1;-><init>()V

    invoke-interface {v1, v2}, Lcom/tencent/mm/ipcinvoker/a/b;->a(Lcom/tencent/mm/ipcinvoker/a/d;)V

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->Bz()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/ipcinvoker/a/b;->a(Lcom/tencent/mm/ipcinvoker/a/c;)V

    const-string/jumbo v1, "IPC.IPCInvokerBoot"

    const-string/jumbo v2, "setup IPCInvoker(process : %s, application : %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/e;->BB()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string/jumbo v0, "com.tencent.mm:tools"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/g;->fk(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/e;-><init>()V

    return-void
.end method
