.class final Lcom/tencent/mm/plugin/appbrand/game/k$d;
.super Lcom/tencent/mm/plugin/appbrand/game/e/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/game/e/e",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/k$c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/e/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/k$d;-><init>()V

    return-void
.end method

.method private static aen()Lcom/tencent/mm/plugin/appbrand/game/k$c;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/k$c;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic aeo()Lcom/tencent/mm/plugin/appbrand/game/e/c;
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/k$d;->aen()Lcom/tencent/mm/plugin/appbrand/game/k$c;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic aep()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/k$d;->aen()Lcom/tencent/mm/plugin/appbrand/game/k$c;

    move-result-object v0

    return-object v0
.end method
