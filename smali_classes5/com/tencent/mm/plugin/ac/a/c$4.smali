.class final Lcom/tencent/mm/plugin/ac/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ac/a/c;->a(Lcom/tencent/mm/plugin/ac/a/c$a;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pAP:Lcom/tencent/mm/plugin/ac/a/c$a;

.field final synthetic pAR:Lcom/tencent/mm/f/a/gx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ac/a/c$a;Lcom/tencent/mm/f/a/gx;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/ac/a/c$4;->pAP:Lcom/tencent/mm/plugin/ac/a/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ac/a/c$4;->pAR:Lcom/tencent/mm/f/a/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/c$4;->pAP:Lcom/tencent/mm/plugin/ac/a/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/c$4;->pAR:Lcom/tencent/mm/f/a/gx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/c$4;->pAR:Lcom/tencent/mm/f/a/gx;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gx;->fxX:Lcom/tencent/mm/f/a/gx$b;

    if-nez v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/c$4;->pAR:Lcom/tencent/mm/f/a/gx;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gx;->fxX:Lcom/tencent/mm/f/a/gx$b;

    iget v0, v0, Lcom/tencent/mm/f/a/gx$b;->ret:I

    if-ne v0, v1, :cond_2

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/c$4;->pAP:Lcom/tencent/mm/plugin/ac/a/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ac/a/c$a;->hw(Z)V

    goto :goto_0

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/c$4;->pAR:Lcom/tencent/mm/f/a/gx;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gx;->fxX:Lcom/tencent/mm/f/a/gx$b;

    iget v0, v0, Lcom/tencent/mm/f/a/gx$b;->ret:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/c$4;->pAP:Lcom/tencent/mm/plugin/ac/a/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ac/a/c$a;->hw(Z)V

    goto :goto_0
.end method
