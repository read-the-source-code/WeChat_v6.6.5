.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUW:Ljava/util/ArrayList;

.field final synthetic jUX:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4$1;->jUX:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4$1;->jUW:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4$1;->jUX:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4$1;->jUW:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Ljava/util/ArrayList;)V

    .line 637
    return-void
.end method
