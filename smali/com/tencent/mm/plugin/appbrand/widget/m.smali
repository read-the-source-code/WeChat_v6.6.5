.class public final Lcom/tencent/mm/plugin/appbrand/widget/m;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final iHj:[Ljava/lang/String;

.field public static final kaO:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/l;->iHk:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "WxaWidgetInfo"

    .line 14
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/m;->iHj:[Ljava/lang/String;

    .line 16
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/m;->kaO:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/l;->iHk:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WxaWidgetInfo"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/m;->kaO:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final vy(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/l;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-object v0

    .line 27
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/widget/l;-><init>()V

    .line 28
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/widget/l;->field_appId:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/l;->field_appIdHash:I

    .line 30
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appIdHash"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/m;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 33
    goto :goto_0
.end method
