.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endPos:I

.field public hna:I

.field public startOffset:I

.field public ubl:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->hna:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ubl:I

    .line 21
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->set(IIII)V

    .line 22
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->hna:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ubl:I

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->set(IIII)V

    .line 26
    return-void
.end method


# virtual methods
.method public final bXR()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->hna:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ubl:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->hna:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-gt v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->hna:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ubl:I

    if-le v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 59
    :cond_1
    :goto_0
    return v0

    .line 48
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->hna:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->BL(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v2

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->BL(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v3

    .line 50
    if-eqz v2, :cond_3

    if-nez v3, :cond_4

    :cond_3
    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->hna:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ubl:I

    if-eq v1, v3, :cond_1

    .line 56
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->hna:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne v1, v3, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 57
    const/4 v0, 0x2

    goto :goto_0

    .line 59
    :cond_6
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final set(IIII)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->hna:I

    .line 34
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    .line 35
    iput p3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    .line 36
    iput p4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ubl:I

    .line 37
    return-void
.end method
