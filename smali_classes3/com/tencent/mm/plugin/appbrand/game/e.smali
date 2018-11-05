.class public final Lcom/tencent/mm/plugin/appbrand/game/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/n/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSupportVulkan()Z
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/tencent/magicbrush/vulkan/VulkanJniExport;->isSupportVulkan()Z

    move-result v0

    return v0
.end method
