.class public final Lcom/tencent/mm/plugin/favorite/a/e$5;
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

.field final synthetic hCE:Ljava/lang/String;

.field final synthetic jtz:I

.field final synthetic mvq:Ljava/lang/String;

.field final synthetic mvr:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/e$5;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/a/e$5;->fhe:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/a/e$5;->mvq:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/a/e$5;->hCE:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/favorite/a/e$5;->jtz:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/favorite/a/e$5;->mvr:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/favorite/a/e$5;->fgt:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v5, 0x1

    .line 945
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/e$5;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/e$5;->fhe:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/e$5;->mvq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/a/e$5;->hCE:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/a/e$5;->jtz:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/favorite/a/e$5;->mvr:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, "MicroMsg.FavSendLogic"

    const-string/jumbo v9, "sendVideo::data path[%s] thumb path[%s]"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v5

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aZN()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 946
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/e$5;->fgt:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 947
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 951
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
