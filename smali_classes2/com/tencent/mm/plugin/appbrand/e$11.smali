.class final Lcom/tencent/mm/plugin/appbrand/e$11;
.super Lcom/tencent/mm/modelappbrand/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic itD:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

.field final synthetic itE:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;I)V
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$11;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/e$11;->itD:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/e$11;->itE:I

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/a/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$11;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isO:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e$11;->itD:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->fsi:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/e$11;->itE:I

    invoke-direct {v1, v2, p1, v3}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 1115
    return-void
.end method
