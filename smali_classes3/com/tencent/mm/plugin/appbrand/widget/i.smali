.class public final Lcom/tencent/mm/plugin/appbrand/widget/i;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final iSu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/j;->iHi:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "LaunchWxaWidgetRespData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/i;->iSu:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/j;->iHi:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "LaunchWxaWidgetRespData"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/j;->fNF:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/widget/j;Z)Z
    .locals 3

    .prologue
    .line 109
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_appIdHash:I

    .line 110
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    .line 111
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "appId"

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/j;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private varargs a(Lcom/tencent/mm/plugin/appbrand/widget/j;Z[Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 116
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->G([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 118
    aget-object v1, p3, v0

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    const-string/jumbo v1, "appIdHash"

    aput-object v1, p3, v0

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_appIdHash:I

    .line 125
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 117
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILcom/tencent/mm/protocal/c/aop;)Lcom/tencent/mm/plugin/appbrand/widget/j;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 23
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    .line 26
    :cond_1
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/j;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/widget/j;-><init>()V

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_appIdHash:I

    .line 28
    iput-object p1, v4, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_appId:Ljava/lang/String;

    .line 29
    iput p2, v4, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_pkgType:I

    .line 30
    iput p3, v4, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_widgetType:I

    .line 32
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v3, "appId"

    aput-object v3, v0, v2

    const-string/jumbo v3, "pkgType"

    aput-object v3, v0, v1

    const-string/jumbo v3, "widgetType"

    aput-object v3, v0, v7

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/j;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 35
    :goto_1
    iget-object v3, v4, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_launchAction:Lcom/tencent/mm/protocal/c/cbv;

    iget-object v5, p4, Lcom/tencent/mm/protocal/c/aop;->wCm:Lcom/tencent/mm/protocal/c/cbv;

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/appbrand/q/i;->a(Lcom/tencent/mm/bp/a;Lcom/tencent/mm/bp/a;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 36
    iget-object v3, p4, Lcom/tencent/mm/protocal/c/aop;->wCm:Lcom/tencent/mm/protocal/c/cbv;

    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_launchAction:Lcom/tencent/mm/protocal/c/cbv;

    move v3, v1

    .line 39
    :goto_2
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_jsApiInfo:Lcom/tencent/mm/protocal/c/nk;

    iget-object v6, p4, Lcom/tencent/mm/protocal/c/aop;->wCh:Lcom/tencent/mm/protocal/c/nk;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/appbrand/q/i;->a(Lcom/tencent/mm/bp/a;Lcom/tencent/mm/bp/a;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 40
    iget-object v3, p4, Lcom/tencent/mm/protocal/c/aop;->wCh:Lcom/tencent/mm/protocal/c/nk;

    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_jsApiInfo:Lcom/tencent/mm/protocal/c/nk;

    move v3, v1

    .line 43
    :cond_2
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_versionInfo:Lcom/tencent/mm/protocal/c/cbw;

    iget-object v6, p4, Lcom/tencent/mm/protocal/c/aop;->wCn:Lcom/tencent/mm/protocal/c/cbw;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/appbrand/q/i;->a(Lcom/tencent/mm/bp/a;Lcom/tencent/mm/bp/a;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 44
    iget-object v3, p4, Lcom/tencent/mm/protocal/c/aop;->wCn:Lcom/tencent/mm/protocal/c/cbw;

    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_versionInfo:Lcom/tencent/mm/protocal/c/cbw;

    move v3, v1

    .line 47
    :cond_3
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_widgetSetting:Lcom/tencent/mm/protocal/c/cdu;

    iget-object v6, p4, Lcom/tencent/mm/protocal/c/aop;->wCo:Lcom/tencent/mm/protocal/c/cdu;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/appbrand/q/i;->a(Lcom/tencent/mm/bp/a;Lcom/tencent/mm/bp/a;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 48
    iget-object v3, p4, Lcom/tencent/mm/protocal/c/aop;->wCo:Lcom/tencent/mm/protocal/c/cdu;

    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_widgetSetting:Lcom/tencent/mm/protocal/c/cdu;

    move v3, v1

    .line 51
    :cond_4
    if-eqz v3, :cond_5

    .line 52
    if-eqz v0, :cond_8

    .line 53
    invoke-direct {p0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/widget/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/j;Z)Z

    .line 58
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v3, "appId"

    aput-object v3, v0, v2

    const-string/jumbo v2, "pkgType"

    aput-object v2, v0, v1

    const-string/jumbo v1, "widgetType"

    aput-object v1, v0, v7

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/j;[Ljava/lang/String;)Z

    :cond_6
    move-object v0, v4

    .line 61
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 32
    goto :goto_1

    .line 55
    :cond_8
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v5, "appId"

    aput-object v5, v0, v2

    const-string/jumbo v5, "pkgType"

    aput-object v5, v0, v1

    const-string/jumbo v5, "widgetType"

    aput-object v5, v0, v7

    invoke-direct {p0, v4, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/j;Z[Ljava/lang/String;)Z

    goto :goto_3

    :cond_9
    move v3, v2

    goto :goto_2
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/appbrand/widget/j;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 95
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->G([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 97
    aget-object v1, p2, v0

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    const-string/jumbo v1, "appIdHash"

    aput-object v1, p2, v0

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_appIdHash:I

    .line 104
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 96
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;Z)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/j;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/j;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/j;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->G([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    aget-object v1, p3, v0

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "appIdHash"

    aput-object v1, p3, v0

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_appIdHash:I

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/j;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/j;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/j;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/j;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
