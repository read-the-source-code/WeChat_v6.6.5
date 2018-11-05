.class final Lcom/tencent/mm/plugin/game/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrh:Lcom/tencent/mm/plugin/game/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/e;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/e$1;->nrh:Lcom/tencent/mm/plugin/game/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e$1;->nrh:Lcom/tencent/mm/plugin/game/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Lcom/tencent/mm/plugin/game/ui/e;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e$1;->nrh:Lcom/tencent/mm/plugin/game/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Lcom/tencent/mm/plugin/game/ui/e;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 454
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
