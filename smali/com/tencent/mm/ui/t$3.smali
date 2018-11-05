.class final Lcom/tencent/mm/ui/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/t;->fv(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jod:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic xSH:I


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 445
    iput p1, p0, Lcom/tencent/mm/ui/t$3;->xSH:I

    iput-object p2, p0, Lcom/tencent/mm/ui/t$3;->jod:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/t$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 448
    iget v0, p0, Lcom/tencent/mm/ui/t$3;->xSH:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 449
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/a;->bZm()Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 450
    if-nez v0, :cond_1

    .line 451
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "alphaUpdateInfo expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/q$x;->bYQ()Lcom/tencent/mm/pluginsdk/q$u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    invoke-static {}, Lcom/tencent/mm/pluginsdk/q$x;->bYQ()Lcom/tencent/mm/pluginsdk/q$u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/t$3;->jod:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$u;->Jg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    new-instance v0, Lcom/tencent/mm/ui/t$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/t$3$1;-><init>(Lcom/tencent/mm/ui/t$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
