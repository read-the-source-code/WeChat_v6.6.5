.class public final Lcom/tencent/mm/plugin/appbrand/media/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static jFe:Lcom/tencent/mm/plugin/appbrand/media/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/d;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/d$a;->jFe:Lcom/tencent/mm/plugin/appbrand/media/d;

    return-void
.end method

.method public static synthetic aiU()Lcom/tencent/mm/plugin/appbrand/media/d;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/d$a;->jFe:Lcom/tencent/mm/plugin/appbrand/media/d;

    return-object v0
.end method
