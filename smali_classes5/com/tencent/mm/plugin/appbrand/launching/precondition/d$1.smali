.class final Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEC:Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1;->jEC:Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1;)V

    .line 103
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 104
    return-void
.end method
