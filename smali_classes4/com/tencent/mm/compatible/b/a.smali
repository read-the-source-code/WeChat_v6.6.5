.class public final Lcom/tencent/mm/compatible/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gDA:I

.field public gDB:I

.field public gDC:Z

.field public gDD:Ljava/util/concurrent/locks/Lock;

.field public gDx:I

.field public gDy:I

.field public gDz:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->gDx:I

    .line 11
    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->gDy:I

    .line 12
    iput-object v1, p0, Lcom/tencent/mm/compatible/b/a;->gDz:[B

    .line 13
    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->gDA:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->gDB:I

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/b/a;->gDC:Z

    .line 19
    iput-object v1, p0, Lcom/tencent/mm/compatible/b/a;->gDD:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public final xL()I
    .locals 2

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/b/a;->gDC:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/a;->gDD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 68
    :cond_0
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->gDA:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->gDB:I

    if-ne v0, v1, :cond_1

    .line 69
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    .line 72
    :cond_1
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->gDA:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->gDB:I

    if-ge v0, v1, :cond_4

    .line 73
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->gDB:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->gDA:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->gDy:I

    .line 79
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/b/a;->gDC:Z

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/a;->gDD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    :cond_3
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->gDy:I

    goto :goto_0

    .line 75
    :cond_4
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->gDA:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->gDB:I

    if-le v0, v1, :cond_2

    .line 76
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->gDB:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->gDx:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->gDA:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->gDy:I

    goto :goto_1
.end method
