.class final Lcom/tencent/mm/plugin/appbrand/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/r/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/j;->YY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iut:Lcom/tencent/mm/plugin/appbrand/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j$3;->iut:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fs(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "Inject android.js Script Failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public final pH(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 170
    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "Inject android.js Script Success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void
.end method
