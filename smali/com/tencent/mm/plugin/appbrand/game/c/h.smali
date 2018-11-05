.class public final Lcom/tencent/mm/plugin/appbrand/game/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jcA:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/h;->jcA:I

    .line 17
    return-void
.end method

.method public static aex()Landroid/os/Debug$MemoryInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 71
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 72
    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v1, v2, v3

    .line 73
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 75
    aget-object v0, v0, v3

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .prologue
    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Debug$MemoryInfo;)I
    .locals 2

    .prologue
    const v0, 0x7fffffff

    .line 28
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/h;->jcA:I

    if-ne v1, v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    if-eqz p1, :cond_0

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/c/h;->b(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/h;->jcA:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method
