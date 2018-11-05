.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;B)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    return-void
.end method

.method private dm(Z)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->s(Ljava/lang/Runnable;)V

    .line 420
    return-void
.end method


# virtual methods
.method public final Z(II)V
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->dm(Z)V

    .line 387
    return-void
.end method

.method public final aa(II)V
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->dm(Z)V

    .line 392
    return-void
.end method

.method public final ab(II)V
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->dm(Z)V

    .line 397
    return-void
.end method

.method public final fT()V
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->dm(Z)V

    .line 402
    return-void
.end method
