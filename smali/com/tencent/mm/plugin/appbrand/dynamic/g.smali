.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/g$a;
    }
.end annotation


# static fields
.field private static iVt:Lcom/tencent/mm/network/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g;->iVt:Lcom/tencent/mm/network/n$a;

    return-void
.end method

.method public static initialize()V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g;->iVt:Lcom/tencent/mm/network/n$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    goto :goto_0
.end method

.method public static release()V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g;->iVt:Lcom/tencent/mm/network/n$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/n;)V

    .line 41
    return-void
.end method
