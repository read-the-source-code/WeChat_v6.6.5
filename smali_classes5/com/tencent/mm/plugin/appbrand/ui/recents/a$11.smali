.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$11;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 274
    const-string/jumbo v0, "single"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    const/4 v0, 0x2

    iget v1, p2, Lcom/tencent/mm/sdk/e/l;->jcn:I

    if-eq v0, v1, :cond_0

    iget v0, p2, Lcom/tencent/mm/sdk/e/l;->jcn:I

    if-ne v4, v0, :cond_1

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$11;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0, v2, v6, v7, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;ZJZ)V

    .line 288
    :cond_1
    :goto_0
    return-void

    .line 284
    :cond_2
    const-string/jumbo v0, "batch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/tencent/mm/sdk/e/l;->jcn:I

    if-ne v4, v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$11;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0, v2, v6, v7, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;ZJZ)V

    goto :goto_0
.end method
