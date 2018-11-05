.class final Lcom/tencent/mm/plugin/appbrand/j/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static jGQ:Lcom/tencent/mm/plugin/appbrand/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/j/b$a;->jGQ:Lcom/tencent/mm/plugin/appbrand/j/b;

    return-void
.end method

.method static synthetic aje()Lcom/tencent/mm/plugin/appbrand/j/b;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/j/b$a;->jGQ:Lcom/tencent/mm/plugin/appbrand/j/b;

    return-object v0
.end method
