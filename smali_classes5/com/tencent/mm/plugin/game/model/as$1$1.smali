.class final Lcom/tencent/mm/plugin/game/model/as$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/as$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nkd:Lcom/tencent/mm/plugin/game/c/bp;

.field final synthetic nke:Lcom/tencent/mm/plugin/game/model/as$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/as$1;Lcom/tencent/mm/plugin/game/c/bp;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/as$1$1;->nke:Lcom/tencent/mm/plugin/game/model/as$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/as$1$1;->nkd:Lcom/tencent/mm/plugin/game/c/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/as$1$1;->nkd:Lcom/tencent/mm/plugin/game/c/bp;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/as;->a(Lcom/tencent/mm/plugin/game/c/bp;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/as$1$1;->nke:Lcom/tencent/mm/plugin/game/model/as$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/as$1;->nkc:Lcom/tencent/mm/plugin/game/model/as$a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/as$1$1;->nke:Lcom/tencent/mm/plugin/game/model/as$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/as$1;->nkc:Lcom/tencent/mm/plugin/game/model/as$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/as$1$1;->nkd:Lcom/tencent/mm/plugin/game/c/bp;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/model/as$a;->b(Lcom/tencent/mm/plugin/game/c/bp;)V

    .line 103
    :cond_0
    return-void
.end method
