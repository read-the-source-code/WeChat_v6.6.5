.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;
.super Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;
.source "SourceFile"


# instance fields
.field final uce:Z

.field public final ucf:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;-><init>(II)V

    .line 14
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->uce:Z

    .line 15
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->ucf:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v2

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iget v0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ww:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ww:I

    if-lt v0, v3, :cond_3

    iget v0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wq:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wq:I

    if-ge v0, v3, :cond_3

    move v0, v1

    .line 33
    :goto_1
    iget v3, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ww:I

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ww:I

    if-lt v3, v4, :cond_4

    iget v3, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wq:I

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wq:I

    if-gt v3, v4, :cond_4

    move v3, v1

    .line 34
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->ucf:Z

    if-eqz v0, :cond_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 32
    goto :goto_1

    :cond_4
    move v3, v2

    .line 33
    goto :goto_2

    .line 37
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ww:I

    iget v3, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ww:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 38
    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wq:I

    iget v4, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wq:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 39
    if-ge v0, v3, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method public final bYm()I
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wq:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ww:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method
