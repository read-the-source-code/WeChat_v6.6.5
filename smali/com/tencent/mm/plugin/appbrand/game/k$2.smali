.class final Lcom/tencent/mm/plugin/appbrand/game/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/k;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/k$2;->jaN:Lcom/tencent/mm/plugin/appbrand/game/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/k$2;->jaN:Lcom/tencent/mm/plugin/appbrand/game/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/k;->a(Lcom/tencent/mm/plugin/appbrand/game/k;)Lcom/tencent/mm/plugin/appbrand/game/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/k$2;->jaN:Lcom/tencent/mm/plugin/appbrand/game/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/k;->a(Lcom/tencent/mm/plugin/appbrand/game/k;)Lcom/tencent/mm/plugin/appbrand/game/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b;->jai:Z

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/k$2;->jaN:Lcom/tencent/mm/plugin/appbrand/game/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/k;->a(Lcom/tencent/mm/plugin/appbrand/game/k;)Lcom/tencent/mm/plugin/appbrand/game/b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/game/b;->jai:Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/k$2;->jaN:Lcom/tencent/mm/plugin/appbrand/game/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/k;->aem()V

    .line 62
    :cond_0
    return-void
.end method
