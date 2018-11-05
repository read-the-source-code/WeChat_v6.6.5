.class final Lcom/tencent/mm/plugin/appbrand/page/p$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/p;->so(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jJO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$18;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/p$18;->jJO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p$18;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$18;->jJO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->vB(Ljava/lang/String;)V

    .line 863
    return-void
.end method
