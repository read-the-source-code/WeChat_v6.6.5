.class final enum Lcom/tencent/mm/plugin/appbrand/widget/input/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic kcI:[Lcom/tencent/mm/plugin/appbrand/widget/input/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/e;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->kcI:[Lcom/tencent/mm/plugin/appbrand/widget/input/e;

    return-void
.end method

.method public static ang()Z
    .locals 2

    .prologue
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/e;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/e;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->kcI:[Lcom/tencent/mm/plugin/appbrand/widget/input/e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/e;

    return-object v0
.end method
