.class public final Lcom/tencent/mm/plugin/appbrand/launching/u;
.super Lcom/tencent/mm/f/b/cd;
.source "SourceFile"


# static fields
.field static final iHi:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field public transient jDd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 15
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->hUM:[Ljava/lang/reflect/Field;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appIdHash"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "appIdHash"

    const-string/jumbo v4, "INTEGER PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " appIdHash INTEGER PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appIdHash"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrS:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " appId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "launchAction"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "launchAction"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " launchAction BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "jsapiInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "jsapiInfo"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " jsapiInfo BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "hostInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "hostInfo"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " hostInfo BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "actionsheetInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "actionsheetInfo"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " actionsheetInfo BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->xrU:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/u;->iHi:Lcom/tencent/mm/sdk/e/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/f/b/cd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Aj()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/u;->iHi:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/aon;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aon;->wCg:Lcom/tencent/mm/protocal/c/aol;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_launchAction:Lcom/tencent/mm/protocal/c/aol;

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aon;->wCh:Lcom/tencent/mm/protocal/c/nk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/nk;

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aon;->wCi:Lcom/tencent/mm/protocal/c/cck;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_hostInfo:Lcom/tencent/mm/protocal/c/cck;

    .line 30
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aon;->wCk:Lcom/tencent/mm/protocal/c/ax;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/ax;

    .line 31
    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/ax;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/ax;->vMI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRL:Z

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/nk;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;-><init>(Lcom/tencent/mm/protocal/c/nk;)V

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRy:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/u;->jDd:Z

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRz:Z

    .line 37
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/u;

    if-eqz v1, :cond_0

    .line 42
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/u;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_appId:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_launchAction:Lcom/tencent/mm/protocal/c/aol;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_launchAction:Lcom/tencent/mm/protocal/c/aol;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_launchAction:Lcom/tencent/mm/protocal/c/aol;

    .line 45
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/i;->a(Lcom/tencent/mm/bp/a;Lcom/tencent/mm/bp/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/nk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/nk;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/nk;

    .line 46
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/i;->a(Lcom/tencent/mm/bp/a;Lcom/tencent/mm/bp/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_hostInfo:Lcom/tencent/mm/protocal/c/cck;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_hostInfo:Lcom/tencent/mm/protocal/c/cck;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_hostInfo:Lcom/tencent/mm/protocal/c/cck;

    .line 47
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/i;->a(Lcom/tencent/mm/bp/a;Lcom/tencent/mm/bp/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/ax;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/ax;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/ax;

    .line 48
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/i;->a(Lcom/tencent/mm/bp/a;Lcom/tencent/mm/bp/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 51
    :cond_0
    return v0
.end method
