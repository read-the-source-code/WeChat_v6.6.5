.class public Lcom/tencent/mm/plugin/appbrand/launching/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# instance fields
.field public final fzQ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/w;->fzQ:I

    .line 45
    return-void
.end method


# virtual methods
.method public aiE()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final aiF()V
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/w;->onReady()V

    .line 88
    :cond_0
    return-void
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x0

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/w;->fzQ:I

    if-eq v0, p1, :cond_0

    .line 110
    :goto_0
    return-void

    .line 96
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 97
    const-string/jumbo v0, "MicroMsg.AppBrand.PreLaunchCheckForTBS"

    const-string/jumbo v1, "onActivityResult, tbs download ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/task/d;->lN(I)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/w;->onReady()V

    goto :goto_0

    .line 100
    :cond_1
    if-ne p2, v2, :cond_2

    .line 101
    const-string/jumbo v0, "MicroMsg.AppBrand.PreLaunchCheckForTBS"

    const-string/jumbo v1, "onActivityResult, tbs cancel loading, download in background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/w;->aiE()V

    goto :goto_0

    .line 104
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrand.PreLaunchCheckForTBS"

    const-string/jumbo v1, "onActivityResult, tbs download unknown error, resultCode = %d, apiLevel = %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 104
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16e

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/w;->aiF()V

    goto :goto_0
.end method

.method public onReady()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
