.class public final Lcom/tencent/mm/plugin/appbrand/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile iFo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/app/b;->iFo:Z

    return-void
.end method

.method static Zi()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public static Zj()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 44
    const-string/jumbo v0, "MicroMsg.AppBrandProcessProfileInit[applaunch]"

    const-string/jumbo v1, "setSkipMiscPreload %b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sput-boolean v5, Lcom/tencent/mm/plugin/appbrand/app/b;->iFo:Z

    .line 46
    return-void
.end method

.method static synthetic yh()Z
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/app/b;->iFo:Z

    return v0
.end method
