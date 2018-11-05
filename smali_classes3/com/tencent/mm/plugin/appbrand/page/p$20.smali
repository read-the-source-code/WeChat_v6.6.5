.class final Lcom/tencent/mm/plugin/appbrand/page/p$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/p;->cC(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jJP:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/p;Z)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$20;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/page/p$20;->jJP:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p$20;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$20;->jJP:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->du(Z)V

    .line 881
    return-void
.end method
