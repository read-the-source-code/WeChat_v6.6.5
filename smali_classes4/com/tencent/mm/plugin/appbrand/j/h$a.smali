.class final Lcom/tencent/mm/plugin/appbrand/j/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/j/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static jHq:Lcom/tencent/mm/plugin/appbrand/j/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/h;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/j/h$a;->jHq:Lcom/tencent/mm/plugin/appbrand/j/h;

    return-void
.end method

.method static synthetic ajj()Lcom/tencent/mm/plugin/appbrand/j/h;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/j/h$a;->jHq:Lcom/tencent/mm/plugin/appbrand/j/h;

    return-object v0
.end method
