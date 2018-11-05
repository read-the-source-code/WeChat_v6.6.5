.class public Lcom/tencent/mm/plugin/appbrand/appcache/z;
.super Lcom/tencent/mm/plugin/appbrand/p/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/p/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final iHj:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/y;->iHk:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "PushWxaPkgDecryptKeyTable"

    .line 16
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;->iHj:[Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->iHk:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "PushWxaPkgDecryptKeyTable"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/y;->fNF:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/p/c;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    return-void
.end method
