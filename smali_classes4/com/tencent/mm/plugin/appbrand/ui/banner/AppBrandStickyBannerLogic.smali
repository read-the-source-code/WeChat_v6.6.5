.class public final enum Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;,
        Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;,
        Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;,
        Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic jUb:[Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;->jUb:[Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;

    return-void
.end method

.method static synthetic access$200()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;->jUb:[Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;

    return-object v0
.end method
