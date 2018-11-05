.class public final Lcom/tencent/mm/plugin/appbrand/canvas/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iOb:Lcom/tencent/mm/plugin/appbrand/canvas/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/i;->iOb:Lcom/tencent/mm/plugin/appbrand/canvas/g;

    return-void
.end method

.method public static abD()Lcom/tencent/mm/plugin/appbrand/canvas/g;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/i;->iOb:Lcom/tencent/mm/plugin/appbrand/canvas/g;

    return-object v0
.end method
