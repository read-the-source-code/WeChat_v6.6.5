.class public final Lcom/tencent/mm/plugin/appbrand/launching/t;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final iSu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/u;->iHi:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "LaunchWxaAppRespTable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/t;->iSu:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/u;->iHi:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "LaunchWxaAppRespTable"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/u;->fNF:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/launching/u;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_appIdHash:I

    .line 87
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    .line 88
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "appId"

    aput-object v1, v0, v5

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/t;->a(Lcom/tencent/mm/plugin/appbrand/launching/u;[Ljava/lang/String;)Z

    move-result v0

    .line 89
    const-string/jumbo v1, "MicroMsg.LaunchWxaAppCacheStorage"

    const-string/jumbo v2, "insertNotify appId %s ret %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    return v0
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/appbrand/launching/u;Z[Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 58
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->G([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 60
    aget-object v1, p3, v0

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    const-string/jumbo v1, "appIdHash"

    aput-object v1, p3, v0

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_appIdHash:I

    .line 67
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/appbrand/launching/u;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 72
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->G([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 74
    aget-object v1, p2, v0

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    const-string/jumbo v1, "appIdHash"

    aput-object v1, p2, v0

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_appIdHash:I

    .line 81
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;Z)Z
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/u;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/t;->a(Lcom/tencent/mm/plugin/appbrand/launching/u;Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/u;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/launching/t;->a(Lcom/tencent/mm/plugin/appbrand/launching/u;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final varargs b(Lcom/tencent/mm/plugin/appbrand/launching/u;Z[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->G([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 96
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 97
    aget-object v2, p3, v0

    const-string/jumbo v3, "appId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    const-string/jumbo v2, "appIdHash"

    aput-object v2, p3, v0

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_appIdHash:I

    .line 104
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    .line 105
    const-string/jumbo v2, "MicroMsg.LaunchWxaAppCacheStorage"

    const-string/jumbo v3, "updateNotify appId %s, ret %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    return v0

    .line 96
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/u;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/launching/t;->b(Lcom/tencent/mm/plugin/appbrand/launching/u;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/u;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/t;->a(Lcom/tencent/mm/plugin/appbrand/launching/u;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
