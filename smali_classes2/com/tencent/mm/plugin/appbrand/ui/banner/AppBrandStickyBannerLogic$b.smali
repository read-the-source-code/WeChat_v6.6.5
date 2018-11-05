.class public final Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final gDT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/banner/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 205
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->gDT:Ljava/util/Set;

    return-void
.end method

.method public static aO(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;->access$200()Z

    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public static aP(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 298
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;->access$200()Z

    .line 299
    return-void
.end method

.method static alK()V
    .locals 0

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;->access$200()Z

    .line 233
    return-void
.end method

.method private static alR()V
    .locals 5

    .prologue
    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->alS()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    move-result-object v1

    .line 255
    if-nez v1, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    .line 256
    :goto_0
    if-nez v1, :cond_1

    const/4 v0, -0x1

    move v1, v0

    .line 257
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->gDT:Ljava/util/Set;

    monitor-enter v3

    .line 258
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->gDT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 259
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/f;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/f;->al(Ljava/lang/String;I)V

    goto :goto_2

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 255
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    move-object v2, v0

    goto :goto_0

    .line 256
    :cond_1
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->iNi:I

    move v1, v0

    goto :goto_1

    .line 262
    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static b(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;)V
    .locals 1

    .prologue
    .line 225
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b;->a(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;)Z

    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->alR()V

    .line 229
    :cond_0
    return-void
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V
    .locals 2

    .prologue
    .line 274
    if-eqz p0, :cond_0

    .line 275
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->gDT:Ljava/util/Set;

    monitor-enter v1

    .line 276
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->gDT:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 277
    monitor-exit v1

    .line 279
    :cond_0
    return-void

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V
    .locals 2

    .prologue
    .line 266
    if-eqz p0, :cond_0

    .line 267
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->gDT:Ljava/util/Set;

    monitor-enter v1

    .line 268
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->gDT:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    monitor-exit v1

    .line 271
    :cond_0
    return-void

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic ud()V
    .locals 0

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->alR()V

    return-void
.end method

.method public static y(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 210
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b$1;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0
.end method
