.class final Lcom/tencent/mm/ui/conversation/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ziX:Lcom/tencent/mm/ui/conversation/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/k;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k$3;->ziX:Lcom/tencent/mm/ui/conversation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$3;->ziX:Lcom/tencent/mm/ui/conversation/k;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/k;->ziT:Z

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$3;->ziX:Lcom/tencent/mm/ui/conversation/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/k;->zeU:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$3;->ziX:Lcom/tencent/mm/ui/conversation/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/k;->zeU:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 95
    sub-int v3, v1, v2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$3;->ziX:Lcom/tencent/mm/ui/conversation/k;

    iget v0, v0, Lcom/tencent/mm/ui/conversation/k;->ziW:I

    if-eq v2, v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$3;->ziX:Lcom/tencent/mm/ui/conversation/k;

    iput v2, v0, Lcom/tencent/mm/ui/conversation/k;->ziW:I

    .line 103
    const-string/jumbo v0, "MicroMsg.PreLoadHelper"

    const-string/jumbo v4, "Jacks PreLod to Show, fistVisibleItem: %d, visibleItemCout: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    add-int/lit8 v0, v1, 0x1

    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/k$3;->ziX:Lcom/tencent/mm/ui/conversation/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/conversation/k;->zfz:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/conversation/g;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    mul-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v1

    if-ge v0, v4, :cond_2

    .line 108
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/k$3;->ziX:Lcom/tencent/mm/ui/conversation/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/conversation/k;->zfz:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/conversation/g;->GL(I)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_2
    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_0

    mul-int/lit8 v1, v3, 0x1

    sub-int v1, v2, v1

    if-le v0, v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k$3;->ziX:Lcom/tencent/mm/ui/conversation/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/k;->zfz:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/g;->GL(I)V

    .line 110
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method
