.class final Lcom/tencent/mm/plugin/appbrand/j/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static jHA:Lcom/tencent/mm/plugin/appbrand/j/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/k;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/j/k$a;->jHA:Lcom/tencent/mm/plugin/appbrand/j/k;

    return-void
.end method

.method static synthetic ajl()Lcom/tencent/mm/plugin/appbrand/j/k;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/j/k$a;->jHA:Lcom/tencent/mm/plugin/appbrand/j/k;

    return-object v0
.end method
