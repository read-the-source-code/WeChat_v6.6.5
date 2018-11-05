.class final Lcom/tencent/mm/plugin/appbrand/game/k$3;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/game/k$b;Lcom/tencent/mm/plugin/appbrand/game/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jaN:Lcom/tencent/mm/plugin/appbrand/game/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/k;F)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/k$3;->jaN:Lcom/tencent/mm/plugin/appbrand/game/k;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 69
    const-string/jumbo v0, "__WxNativeHandler__.__triggerTouchEvent__("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method
