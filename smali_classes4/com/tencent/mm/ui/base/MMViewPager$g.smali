.class final Lcom/tencent/mm/ui/base/MMViewPager$g;
.super Lcom/tencent/mm/ui/base/MMViewPager$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field nbg:[F

.field final synthetic ynn:Lcom/tencent/mm/ui/base/MMViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 1

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$g;->ynn:Lcom/tencent/mm/ui/base/MMViewPager;

    .line 313
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMViewPager$a;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    .line 310
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g;->nbg:[F

    .line 315
    return-void
.end method


# virtual methods
.method public final play()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g;->ynn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->c(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$g$1;-><init>(Lcom/tencent/mm/ui/base/MMViewPager$g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 397
    return-void
.end method
