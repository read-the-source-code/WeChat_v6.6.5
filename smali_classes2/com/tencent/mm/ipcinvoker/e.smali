.class public final Lcom/tencent/mm/ipcinvoker/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gOj:Landroid/content/Context;

.field private static gOk:Ljava/lang/String;


# direct methods
.method public static BB()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/ipcinvoker/e;->gOk:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ipcinvoker/e;->gOk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/e;->gOj:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/loader/stub/d;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ipcinvoker/e;->gOk:Ljava/lang/String;

    .line 54
    :cond_1
    sget-object v0, Lcom/tencent/mm/ipcinvoker/e;->gOk:Ljava/lang/String;

    return-object v0
.end method

.method public static fj(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 47
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/e;->BB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 42
    const-string/jumbo v0, "IPCInvoker not initialize."

    sget-object v1, Lcom/tencent/mm/ipcinvoker/e;->gOj:Landroid/content/Context;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/tencent/mm/ipcinvoker/e;->gOj:Landroid/content/Context;

    return-object v0
.end method
