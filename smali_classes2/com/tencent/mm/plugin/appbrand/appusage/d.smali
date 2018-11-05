.class public final Lcom/tencent/mm/plugin/appbrand/appusage/d;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final iHj:[Ljava/lang/String;


# instance fields
.field public final iHl:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/a;->iHk:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandAppLaunchUsernameDuplicateRecord"

    .line 18
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/d;->iHj:[Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/a;->iHk:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandAppLaunchUsernameDuplicateRecord"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/a;->fNF:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/d;->iHl:Lcom/tencent/mm/sdk/e/e;

    .line 26
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;J)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    :goto_0
    return v0

    .line 60
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/a;-><init>()V

    .line 61
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/a;->field_username:Ljava/lang/String;

    .line 62
    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/d;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    .line 63
    iput-wide p2, v1, Lcom/tencent/mm/plugin/appbrand/appusage/a;->field_updateTime:J

    .line 64
    if-eqz v2, :cond_1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/d;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/d;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_0
.end method
