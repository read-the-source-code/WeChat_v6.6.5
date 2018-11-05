.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

.field final synthetic jWt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$2;->jWs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$2;->jWt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 187
    const-string/jumbo v0, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v1, "Invoke H5 click listener, invoke h5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$2;->jWs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iTL:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$2;->jWt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/compat/a/a;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    return-void
.end method
