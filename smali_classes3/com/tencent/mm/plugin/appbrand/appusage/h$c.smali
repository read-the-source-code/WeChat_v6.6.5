.class final Lcom/tencent/mm/plugin/appbrand/appusage/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/j",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;)Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 124
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;->username:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;->iNi:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->an(Ljava/lang/String;I)Z

    move-result v1

    .line 125
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "MicroMsg.AppBrandLocalUsageStorageIPCImpl"

    const-string/jumbo v2, "ipc removeUsage"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v0, v4}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/h$c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;)Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    move-result-object v0

    return-object v0
.end method
