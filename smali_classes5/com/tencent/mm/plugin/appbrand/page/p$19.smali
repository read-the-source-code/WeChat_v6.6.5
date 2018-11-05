.class final Lcom/tencent/mm/plugin/appbrand/page/p$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/p;->kk(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itE:I

.field final synthetic jJK:Lcom/tencent/mm/plugin/appbrand/page/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/p;I)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$19;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/p$19;->itE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p$19;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$19;->itE:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->mk(I)V

    .line 872
    return-void
.end method
