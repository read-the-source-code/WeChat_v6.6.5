.class final enum Lcom/tencent/mm/plugin/appbrand/launching/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic jDF:[Lcom/tencent/mm/plugin/appbrand/launching/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/launching/y;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/y;->jDF:[Lcom/tencent/mm/plugin/appbrand/launching/y;

    return-void
.end method

.method static varargs getMMString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/r/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static lh(I)V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/y;->tF(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method static tF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/y$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/y$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/y;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/y;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/launching/y;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/y;->jDF:[Lcom/tencent/mm/plugin/appbrand/launching/y;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/launching/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/launching/y;

    return-object v0
.end method
