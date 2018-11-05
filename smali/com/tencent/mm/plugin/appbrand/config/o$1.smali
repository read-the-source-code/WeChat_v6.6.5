.class final Lcom/tencent/mm/plugin/appbrand/config/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/o;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/n/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/config/r$b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iSj:Lcom/tencent/mm/plugin/appbrand/n/c$a;

.field final synthetic iSk:Lcom/tencent/mm/plugin/appbrand/config/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/o;Lcom/tencent/mm/plugin/appbrand/n/c$a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/o$1;->iSk:Lcom/tencent/mm/plugin/appbrand/config/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/o$1;->iSj:Lcom/tencent/mm/plugin/appbrand/n/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/o$1;->iSj:Lcom/tencent/mm/plugin/appbrand/n/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/o$1;->iSj:Lcom/tencent/mm/plugin/appbrand/n/c$a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/n/c$a;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    :cond_0
    return-void
.end method
