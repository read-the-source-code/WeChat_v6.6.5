.class final Lcom/tencent/mm/ui/base/MMViewPager$h;
.super Lcom/tencent/mm/ui/base/MMViewPager$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field nbg:[F

.field final synthetic ynn:Lcom/tencent/mm/ui/base/MMViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$h;->ynn:Lcom/tencent/mm/ui/base/MMViewPager;

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMViewPager$a;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    .line 89
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$h;->nbg:[F

    .line 94
    return-void
.end method


# virtual methods
.method public final play()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$h;->ynn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->c(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$h$1;-><init>(Lcom/tencent/mm/ui/base/MMViewPager$h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 136
    return-void
.end method
