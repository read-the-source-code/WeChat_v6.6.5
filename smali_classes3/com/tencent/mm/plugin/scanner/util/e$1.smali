.class final Lcom/tencent/mm/plugin/scanner/util/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/e;->a(Landroid/app/Activity;Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/util/e$a;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfX:Lcom/tencent/mm/f/a/lo;

.field final synthetic qfY:Lcom/tencent/mm/plugin/scanner/util/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/f/a/lo;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->qfY:Lcom/tencent/mm/plugin/scanner/util/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->qfX:Lcom/tencent/mm/f/a/lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->qfY:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->qfX:Lcom/tencent/mm/f/a/lo;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lo;->fDL:Lcom/tencent/mm/f/a/lo$b;

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->qfX:Lcom/tencent/mm/f/a/lo;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lo;->fDL:Lcom/tencent/mm/f/a/lo$b;

    iget v0, v0, Lcom/tencent/mm/f/a/lo$b;->ret:I

    if-ne v0, v1, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->qfY:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/e;->hw(Z)V

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->qfX:Lcom/tencent/mm/f/a/lo;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lo;->fDL:Lcom/tencent/mm/f/a/lo$b;

    iget v0, v0, Lcom/tencent/mm/f/a/lo$b;->ret:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->qfY:Lcom/tencent/mm/plugin/scanner/util/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/e;->hw(Z)V

    goto :goto_0
.end method
