.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQC:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$4;->jQC:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$4;->jQC:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$4;->jQC:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/compat/a/a;->bK(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 190
    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 194
    return v3
.end method
