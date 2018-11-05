.class public final Lcom/tencent/mm/plugin/appbrand/appusage/h;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appusage/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/h$a;,
        Lcom/tencent/mm/plugin/appbrand/appusage/h$c;,
        Lcom/tencent/mm/plugin/appbrand/appusage/h$b;
    }
.end annotation


# instance fields
.field private iMl:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/h;->iMl:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 61
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/j;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 64
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/h;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/h;->iMl:Z

    if-nez v2, :cond_1

    .line 66
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/h;->iMl:Z

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    const-string/jumbo v0, "com.tencent.mm"

    sget-object v1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->gOQ:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/h$b;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appusage/h$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/h;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/i;)V

    .line 83
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final an(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 32
    const-string/jumbo v0, "com.tencent.mm"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;-><init>(Ljava/lang/String;I)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/h$c;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    .line 33
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/sdk/e/j$a;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/h;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 57
    return-void
.end method

.method public final jH(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0xc

    .line 39
    const-string/jumbo v0, "com.tencent.mm"

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    invoke-direct {v1, v3}, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;-><init>(I)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/h$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    .line 40
    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    move-object v0, v1

    .line 45
    goto :goto_0
.end method
