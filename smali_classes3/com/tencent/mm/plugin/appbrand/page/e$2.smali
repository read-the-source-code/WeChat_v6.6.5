.class final Lcom/tencent/mm/plugin/appbrand/page/e$2;
.super Lcom/tencent/mm/plugin/appbrand/page/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIE:Lcom/tencent/mm/plugin/appbrand/page/e;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/e$2;->jIE:Lcom/tencent/mm/plugin/appbrand/page/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/e$2;->val$url:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/e$b;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final aju()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e$2;->jIE:Lcom/tencent/mm/plugin/appbrand/page/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e$2;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/e;->a(Lcom/tencent/mm/plugin/appbrand/page/e;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e$2;->jIE:Lcom/tencent/mm/plugin/appbrand/page/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/l;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajA()V

    .line 164
    return-void
.end method
