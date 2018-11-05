.class final Lcom/tencent/mm/ui/base/MultiTouchImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MultiTouchImageView;->i(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fjn:F

.field final synthetic fjo:F

.field final synthetic hCF:J

.field final synthetic yof:F

.field final synthetic yog:F

.field final synthetic yoh:F

.field final synthetic yoi:Lcom/tencent/mm/ui/base/MultiTouchImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MultiTouchImageView;FJFFFF)V
    .locals 1

    .prologue
    .line 604
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->yoi:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/high16 v0, 0x43000000    # 128.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->yof:F

    iput-wide p3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->hCF:J

    iput p5, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->yog:F

    iput p6, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->yoh:F

    iput p7, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->fjn:F

    iput p8, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->fjo:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 608
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->yof:F

    iget-wide v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->hCF:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 609
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->yog:F

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->yoh:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 610
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->yoi:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->fjn:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->fjo:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->h(FFF)V

    .line 611
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->yof:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->yoi:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 614
    :cond_0
    return-void
.end method
