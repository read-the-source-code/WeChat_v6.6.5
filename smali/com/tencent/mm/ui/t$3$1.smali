.class final Lcom/tencent/mm/ui/t$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/t$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xSI:Lcom/tencent/mm/ui/t$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/t$3;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mm/ui/t$3$1;->xSI:Lcom/tencent/mm/ui/t$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 461
    invoke-static {}, Lcom/tencent/mm/pluginsdk/q$x;->bYQ()Lcom/tencent/mm/pluginsdk/q$u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 462
    invoke-static {}, Lcom/tencent/mm/pluginsdk/q$x;->bYQ()Lcom/tencent/mm/pluginsdk/q$u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/t$3$1;->xSI:Lcom/tencent/mm/ui/t$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/t$3;->val$context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$u;->dt(Landroid/content/Context;)V

    .line 464
    :cond_0
    return-void
.end method
