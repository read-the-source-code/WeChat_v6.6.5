.class final Lcom/tencent/mm/plugin/search/ui/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/search/ui/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/k;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpk:Landroid/widget/ImageView;

.field final synthetic qjx:Lcom/tencent/mm/plugin/search/ui/k;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/k;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/k$3;->qjx:Lcom/tencent/mm/plugin/search/ui/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/k$3;->jpk:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/k$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ay(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 110
    const-string/jumbo v0, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v1, "LoadBitmapJob finish: %s %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/k$3;->qjx:Lcom/tencent/mm/plugin/search/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/k;->b(Lcom/tencent/mm/plugin/search/ui/k;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 112
    if-nez p2, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/k$3;->qjx:Lcom/tencent/mm/plugin/search/ui/k;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/search/ui/k;->a(Lcom/tencent/mm/plugin/search/ui/k;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/k$3;->jpk:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/k$3;->qjx:Lcom/tencent/mm/plugin/search/ui/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/k;->c(Lcom/tencent/mm/plugin/search/ui/k;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/search/ui/k$3$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/search/ui/k$3$1;-><init>(Lcom/tencent/mm/plugin/search/ui/k$3;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
