.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic kcz:[Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;->kcz:[Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;)Lcom/tencent/mm/plugin/appbrand/widget/input/c;
    .locals 1

    .prologue
    .line 298
    const-string/jumbo v0, "digit"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "idcard"

    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "number"

    .line 300
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;)V

    .line 309
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;
    .locals 1

    .prologue
    .line 295
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;
    .locals 1

    .prologue
    .line 295
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;->kcz:[Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;

    return-object v0
.end method
