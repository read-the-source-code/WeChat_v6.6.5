.class final Lcom/tencent/mm/plugin/appbrand/app/e$18;
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
        "Lcom/tencent/mm/f/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iGd:Lcom/tencent/mm/plugin/appbrand/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/e;)V
    .locals 1

    .prologue
    .line 645
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/e$18;->iGd:Lcom/tencent/mm/plugin/appbrand/app/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/e$18;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 645
    check-cast p1, Lcom/tencent/mm/f/a/l;

    iget-object v0, p1, Lcom/tencent/mm/f/a/l;->foa:Lcom/tencent/mm/f/a/l$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/l$a;->fob:Z

    if-eqz v0, :cond_0

    :goto_0
    return v3

    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->cs(Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->aaX()Lcom/tencent/mm/plugin/appbrand/appusage/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/c$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/a$1;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/cc/g;->cv(Ljava/lang/Object;)Lcom/tencent/mm/cc/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/a$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/a$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cc/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cc/f;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->iJI:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->aaE()V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/e;->aaG()V

    goto :goto_0
.end method
