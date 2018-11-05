.class public final Lcom/tencent/mm/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cache/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cache/d",
        "<",
        "Lcom/tencent/mm/s/a;",
        ">;"
    }
.end annotation


# instance fields
.field public gDc:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/s/a;",
            ">;"
        }
    .end annotation
.end field

.field private gDd:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/s/a;",
            ">;"
        }
    .end annotation
.end field

.field public gDe:Landroid/graphics/Matrix;

.field private gDf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cache/a;->gDe:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final a(Lcom/tencent/mm/s/a;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->gDc:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->gDc:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_0
    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/tencent/mm/s/a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/cache/a;->a(Lcom/tencent/mm/s/a;)V

    return-void
.end method

.method public final ba(Z)V
    .locals 5

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.CropCache"

    const-string/jumbo v1, "[onSave] size:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/cache/a;->gDc:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->gDd:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->gDd:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->gDc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    iput-object v0, p0, Lcom/tencent/mm/cache/a;->gDd:Ljava/util/Stack;

    .line 50
    if-eqz p1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->gDc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 53
    :cond_1
    return-void
.end method

.method public final bb(Z)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 127
    if-eqz p1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/cache/a;->gDc:Ljava/util/Stack;

    if-eqz v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->gDc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/cache/a;->gDd:Ljava/util/Stack;

    if-eqz v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->gDd:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .prologue
    .line 25
    const-string/jumbo v0, "MicroMsg.CropCache"

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cache/a;->gDc:Ljava/util/Stack;

    .line 27
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->gDc:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->gDc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->gDd:Ljava/util/Stack;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->gDd:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->gDe:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 39
    return-void
.end method

.method public final synthetic pop()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tencent/mm/cache/a;->xD()Lcom/tencent/mm/s/a;

    move-result-object v0

    return-object v0
.end method

.method public final uQ()V
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/tencent/mm/cache/a;->gDf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/cache/a;->gDf:I

    .line 145
    return-void
.end method

.method public final xC()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 57
    const-string/jumbo v0, "MicroMsg.CropCache"

    const-string/jumbo v1, "[onRestore] size:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/a;->gDc:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->gDc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->gDd:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.CropCache"

    const-string/jumbo v1, "[onRestore] %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/a;->gDd:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->gDc:Ljava/util/Stack;

    iget-object v1, p0, Lcom/tencent/mm/cache/a;->gDd:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_0
    return-void
.end method

.method public final xD()Lcom/tencent/mm/s/a;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->gDc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 81
    const-string/jumbo v0, "MicroMsg.CropCache"

    const-string/jumbo v1, "[pop]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->gDc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/a;

    goto :goto_0
.end method

.method public final xE()Lcom/tencent/mm/s/a;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->gDc:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/cache/a;->gDc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->gDc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/a;

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
