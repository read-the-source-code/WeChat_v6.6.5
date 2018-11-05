.class final Lcom/tencent/mm/plugin/appbrand/share/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/share/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/share/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOV:Lcom/tencent/mm/plugin/appbrand/share/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/share/a/a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;->jOV:Lcom/tencent/mm/plugin/appbrand/share/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;->jOV:Lcom/tencent/mm/plugin/appbrand/share/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Lcom/tencent/mm/plugin/appbrand/share/a/a;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method
