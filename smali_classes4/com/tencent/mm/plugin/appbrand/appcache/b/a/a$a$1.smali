.class final Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a;->a(Lcom/tencent/mm/vending/j/c;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a",
        "<",
        "Lcom/tencent/mm/pluginsdk/i/a/d/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iJA:Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a;

.field final synthetic iJz:Lcom/tencent/mm/vending/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a;Lcom/tencent/mm/vending/g/b;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a$1;->iJA:Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a$1;->iJz:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a$1;->iJz:Lcom/tencent/mm/vending/g/b;

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->iJh:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    if-ne p2, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-interface {v3, v4}, Lcom/tencent/mm/vending/g/b;->t([Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.ActionGetEncryptPkg.PlainActionDownloadPkg"

    const-string/jumbo v3, "%s onPkgUpdateResult, ret %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method
