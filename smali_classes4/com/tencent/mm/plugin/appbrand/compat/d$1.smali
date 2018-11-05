.class final Lcom/tencent/mm/plugin/appbrand/compat/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/compat/d;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPh:Lcom/tencent/mm/plugin/appbrand/compat/a/b$m;

.field final synthetic iPi:Lcom/tencent/mm/plugin/appbrand/compat/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$m;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$1;->iPi:Lcom/tencent/mm/plugin/appbrand/compat/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$1;->iPh:Lcom/tencent/mm/plugin/appbrand/compat/a/b$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final abP()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$1;->iPh:Lcom/tencent/mm/plugin/appbrand/compat/a/b$m;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$1;->iPh:Lcom/tencent/mm/plugin/appbrand/compat/a/b$m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$m;->abP()V

    .line 177
    :cond_0
    return-void
.end method
