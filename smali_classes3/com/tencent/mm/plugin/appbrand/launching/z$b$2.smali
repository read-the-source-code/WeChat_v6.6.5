.class final Lcom/tencent/mm/plugin/appbrand/launching/z$b$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/z$b;->ads()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ty;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jDN:Lcom/tencent/mm/plugin/appbrand/launching/z$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/z$b;)V
    .locals 1

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b$2;->jDN:Lcom/tencent/mm/plugin/appbrand/launching/z$b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ty;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b$2;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 310
    check-cast p1, Lcom/tencent/mm/f/a/ty;

    iget-object v0, p1, Lcom/tencent/mm/f/a/ty;->fNC:Lcom/tencent/mm/f/a/ty$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ty$a;->fND:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WxaPkg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b$2;->jDN:Lcom/tencent/mm/plugin/appbrand/launching/z$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/z;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v3

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/ty;->fNC:Lcom/tencent/mm/f/a/ty$a;

    iget v0, v0, Lcom/tencent/mm/f/a/ty$a;->fNE:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/z$b$2;->dead()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b$2;->jDN:Lcom/tencent/mm/plugin/appbrand/launching/z$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;

    iget-object v1, p1, Lcom/tencent/mm/f/a/ty;->fNC:Lcom/tencent/mm/f/a/ty$a;

    iget v1, v1, Lcom/tencent/mm/f/a/ty$a;->fNE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/z;->lg(I)V

    goto :goto_0
.end method
