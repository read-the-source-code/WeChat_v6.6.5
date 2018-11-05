.class final Lcom/tencent/mm/plugin/appbrand/permission/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/c;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jMn:Lcom/tencent/mm/plugin/appbrand/permission/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/c;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$3;->jMn:Lcom/tencent/mm/plugin/appbrand/permission/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/b/a;)V
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->iJW:Lcom/tencent/mm/plugin/appbrand/b/a;

    if-ne v0, p1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$3;->jMn:Lcom/tencent/mm/plugin/appbrand/permission/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/c;->b(Lcom/tencent/mm/plugin/appbrand/permission/c;)V

    .line 216
    :cond_0
    return-void
.end method
