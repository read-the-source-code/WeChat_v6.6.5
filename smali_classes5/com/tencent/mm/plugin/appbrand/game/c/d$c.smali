.class final Lcom/tencent/mm/plugin/appbrand/game/c/d$c;
.super Lcom/tencent/mm/plugin/appbrand/game/e/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/game/e/f",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/c/d$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/e/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/c/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic aep()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/c/d$b;-><init>(B)V

    return-object v0
.end method
