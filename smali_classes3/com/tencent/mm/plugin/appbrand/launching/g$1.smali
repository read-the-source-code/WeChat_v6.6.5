.class final Lcom/tencent/mm/plugin/appbrand/launching/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jDi:Lcom/tencent/mm/plugin/appbrand/launching/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/g;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$1;->jDi:Lcom/tencent/mm/plugin/appbrand/launching/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$1;->jDi:Lcom/tencent/mm/plugin/appbrand/launching/g;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/launching/g;->jDg:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/launching/g;->iRp:I

    invoke-virtual {v0, v2, v6, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;->u(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    const-string/jumbo v4, "sync blocked with username(%s) scene(%d)"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/g;->iRp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xa4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    const-string/jumbo v3, "[appversion] start() username %s, scene %d"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v7

    iget v5, v1, Lcom/tencent/mm/plugin/appbrand/launching/g;->iRp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/g;->jDg:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/g$2;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/g$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/g;Ljava/lang/String;)V

    invoke-static {v0, v6, v3}, Lcom/tencent/mm/plugin/appbrand/config/r;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/r$b;)V

    goto :goto_0
.end method
