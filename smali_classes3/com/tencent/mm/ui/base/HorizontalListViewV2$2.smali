.class final Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/HorizontalListViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->b(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->c(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->d(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->invalidate()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    .line 241
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->c(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->d(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->e(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->invalidate()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    .line 251
    return-void
.end method
