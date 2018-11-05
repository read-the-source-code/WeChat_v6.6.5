.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQL:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI$1;->jQL:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI$1;->jQL:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->onBackPressed()V

    .line 53
    const/4 v0, 0x1

    return v0
.end method
