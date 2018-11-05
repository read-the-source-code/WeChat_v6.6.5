.class public Lcom/tencent/mm/plugin/appbrand/appcache/x;
.super Lcom/tencent/mm/plugin/appbrand/p/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/p/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final iHj:[Ljava/lang/String;


# instance fields
.field private final iHl:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/w;->iHk:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "PredownloadEncryptPkgInfo"

    .line 27
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x;->iHj:[Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->iHk:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "PredownloadEncryptPkgInfo"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/w;->fNF:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/p/c;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x;->iHl:Lcom/tencent/mm/sdk/e/e;

    .line 35
    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/appcache/w;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_pkgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    const-string/jumbo v1, "MicroMsg.AppBrand.PredownloadEncryptPkgStorage"

    const-string/jumbo v2, "checkPkgIntegrity, with %s path nil"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/w;->toShortString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_0
    return v0

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_pkgMd5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    const-string/jumbo v1, "MicroMsg.AppBrand.PredownloadEncryptPkgStorage"

    const-string/jumbo v2, "checkPkgIntegrity, with %s record md5 nil"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/w;->toShortString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_pkgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    const-string/jumbo v2, "MicroMsg.AppBrand.PredownloadEncryptPkgStorage"

    const-string/jumbo v3, "checkPkgIntegrity with %s, file_md5(%s), record_md5(%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/w;->toShortString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v1, v4, v6

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_pkgMd5:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_pkgMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final n(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/w;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/w;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/w;-><init>()V

    .line 42
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_appId:Ljava/lang/String;

    .line 43
    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_type:I

    .line 44
    iput p3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_version:I

    .line 45
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/w;->iHh:[Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public final o(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/w;
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->n(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/w;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->a(Lcom/tencent/mm/plugin/appbrand/appcache/w;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
