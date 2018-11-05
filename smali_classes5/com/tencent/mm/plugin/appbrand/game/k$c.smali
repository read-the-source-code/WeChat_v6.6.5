.class final Lcom/tencent/mm/plugin/appbrand/game/k$c;
.super Lcom/tencent/mm/plugin/appbrand/game/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field jaO:Ljava/lang/String;

.field jaP:Lcom/tencent/mm/plugin/appbrand/g/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/e/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final execute()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/k$c;->jaP:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/k$c;->jaO:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/g/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 151
    return-void
.end method
