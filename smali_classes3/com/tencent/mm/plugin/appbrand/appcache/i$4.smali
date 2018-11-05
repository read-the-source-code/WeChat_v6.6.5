.class final Lcom/tencent/mm/plugin/appbrand/appcache/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGt:Lcom/tencent/mm/plugin/appbrand/appcache/i;

.field final synthetic iGy:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$4;->iGt:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$4;->iGy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$4;->iGy:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$4;->iGt:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->quit()V

    .line 162
    return-void
.end method
