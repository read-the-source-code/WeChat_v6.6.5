.class public final Lcom/tencent/mm/plugin/appbrand/config/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field private static final iQr:Lcom/tencent/mm/plugin/appbrand/config/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/d;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/d$e;->iQr:Lcom/tencent/mm/plugin/appbrand/config/d;

    return-void
.end method

.method public static synthetic ace()Lcom/tencent/mm/plugin/appbrand/config/d;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/d$e;->iQr:Lcom/tencent/mm/plugin/appbrand/config/d;

    return-object v0
.end method
