.class final Lcom/tencent/mm/plugin/appbrand/j/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static jHj:Lcom/tencent/mm/plugin/appbrand/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/e;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/j/e$a;->jHj:Lcom/tencent/mm/plugin/appbrand/j/e;

    return-void
.end method

.method static synthetic ajh()Lcom/tencent/mm/plugin/appbrand/j/e;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/j/e$a;->jHj:Lcom/tencent/mm/plugin/appbrand/j/e;

    return-object v0
.end method
