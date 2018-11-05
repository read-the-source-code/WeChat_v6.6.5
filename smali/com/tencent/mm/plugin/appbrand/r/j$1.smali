.class final Lcom/tencent/mm/plugin/appbrand/r/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/r/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/r/j$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 72
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/r/j$e;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/r/j$e;

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/r/j$e;->x:I

    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/r/j$e;->x:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/r/j$e;->y:I

    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/r/j$e;->y:I

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method
