.class final Lcom/tencent/mm/plugin/appbrand/app/e$25;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/fx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iGd:Lcom/tencent/mm/plugin/appbrand/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/e;)V
    .locals 1

    .prologue
    .line 722
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/e$25;->iGd:Lcom/tencent/mm/plugin/appbrand/app/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    const-class v0, Lcom/tencent/mm/f/a/fx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/e$25;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 722
    check-cast p1, Lcom/tencent/mm/f/a/fx;

    const-string/jumbo v0, "MicroMsg.SubCoreAppBrand"

    const-string/jumbo v1, "FetchAppBrandInfoForMusicEvent callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/fx;->fwF:Lcom/tencent/mm/f/a/fx$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/d$a;->aiU()Lcom/tencent/mm/plugin/appbrand/media/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/d;->jFc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/f/a/fx$a;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/f/a/fx;->fwF:Lcom/tencent/mm/f/a/fx$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/d$a;->aiU()Lcom/tencent/mm/plugin/appbrand/media/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/d;->fwG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/f/a/fx$a;->fwG:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/f/a/fx;->fwF:Lcom/tencent/mm/f/a/fx$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/d$a;->aiU()Lcom/tencent/mm/plugin/appbrand/media/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/d;->fsi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/f/a/fx$a;->fsi:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/f/a/fx;->fwF:Lcom/tencent/mm/f/a/fx$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/d$a;->aiU()Lcom/tencent/mm/plugin/appbrand/media/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/media/d;->fwH:I

    iput v1, v0, Lcom/tencent/mm/f/a/fx$a;->fwH:I

    const/4 v0, 0x1

    return v0
.end method
