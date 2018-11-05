.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUW:Ljava/util/ArrayList;

.field final synthetic jUY:Ljava/util/ArrayList;

.field final synthetic jUZ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;->jUZ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;->jUY:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;->jUW:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;->jUZ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;->jUY:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Ljava/util/ArrayList;)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;->jUZ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;->jUW:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Ljava/util/ArrayList;Z)V

    .line 729
    return-void
.end method
