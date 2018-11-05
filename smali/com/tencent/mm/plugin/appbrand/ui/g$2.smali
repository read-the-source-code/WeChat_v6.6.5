.class final Lcom/tencent/mm/plugin/appbrand/ui/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSJ:Lcom/tencent/mm/plugin/appbrand/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/g;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$2;->jSJ:Lcom/tencent/mm/plugin/appbrand/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$2;->jSJ:Lcom/tencent/mm/plugin/appbrand/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->f(Lcom/tencent/mm/plugin/appbrand/ui/g;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->isE:Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$c;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$2;->jSJ:Lcom/tencent/mm/plugin/appbrand/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->f(Lcom/tencent/mm/plugin/appbrand/ui/g;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->finish()V

    .line 191
    return-void
.end method
