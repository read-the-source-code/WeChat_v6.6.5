.class final Lcom/tencent/mm/modelappbrand/a/b$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# static fields
.field static final hma:Lcom/tencent/mm/modelappbrand/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/modelappbrand/a/b$l;->hma:Lcom/tencent/mm/modelappbrand/a/b;

    return-void
.end method
