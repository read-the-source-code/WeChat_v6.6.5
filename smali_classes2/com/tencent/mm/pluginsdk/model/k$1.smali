.class final Lcom/tencent/mm/pluginsdk/model/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vkc:Lcom/tencent/mm/pluginsdk/model/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/k;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/k$1;->vkc:Lcom/tencent/mm/pluginsdk/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k$1;->vkc:Lcom/tencent/mm/pluginsdk/model/k;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/k;->e(Lcom/tencent/mm/pluginsdk/model/k;)Lcom/tencent/mm/pluginsdk/model/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/k$1;->vkc:Lcom/tencent/mm/pluginsdk/model/k;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/k;->a(Lcom/tencent/mm/pluginsdk/model/k;)Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/k$1;->vkc:Lcom/tencent/mm/pluginsdk/model/k;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/k;->b(Lcom/tencent/mm/pluginsdk/model/k;)Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/k$1;->vkc:Lcom/tencent/mm/pluginsdk/model/k;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/k;->c(Lcom/tencent/mm/pluginsdk/model/k;)Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/k$1;->vkc:Lcom/tencent/mm/pluginsdk/model/k;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/k;->d(Lcom/tencent/mm/pluginsdk/model/k;)Ljava/util/List;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/k$a;->bZe()V

    .line 125
    return-void
.end method
