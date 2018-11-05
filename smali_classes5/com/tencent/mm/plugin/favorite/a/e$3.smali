.class public final Lcom/tencent/mm/plugin/favorite/a/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fgt:Ljava/lang/Runnable;

.field final synthetic fhe:Ljava/lang/String;

.field final synthetic mvp:Lcom/tencent/mm/protocal/c/uz;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/uz;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/e$3;->mvp:Lcom/tencent/mm/protocal/c/uz;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/a/e$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/a/e$3;->fhe:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/a/e$3;->fgt:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/e$3;->mvp:Lcom/tencent/mm/protocal/c/uz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/e$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/e$3;->fhe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/e$3;->mvp:Lcom/tencent/mm/protocal/c/uz;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/c/uz;)V

    .line 586
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/e$3;->fgt:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 587
    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/e$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/e$3;->fhe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/e$3;->mvp:Lcom/tencent/mm/protocal/c/uz;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/a/e;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/c/uz;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|sendFavVideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
