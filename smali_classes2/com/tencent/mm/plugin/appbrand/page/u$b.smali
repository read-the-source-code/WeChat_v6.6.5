.class public final Lcom/tencent/mm/plugin/appbrand/page/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field id:I

.field jLe:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public jLf:I

.field jLg:Z

.field jLh:Lcom/tencent/mm/plugin/appbrand/page/u$a;

.field z:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIIZ)V
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$b;->jLe:Ljava/lang/ref/WeakReference;

    .line 425
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/u$b;->id:I

    .line 426
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/u$b;->jLf:I

    .line 427
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/page/u$b;->z:I

    .line 428
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/page/u$b;->jLg:Z

    .line 429
    return-void
.end method
