.class final Lcom/tencent/mm/plugin/game/ui/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/n;->Q(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nyn:Ljava/util/LinkedList;

.field final synthetic nyo:Lcom/tencent/mm/plugin/game/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/n;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/n$2;->nyo:Lcom/tencent/mm/plugin/game/ui/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/n$2;->nyn:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n$2;->nyo:Lcom/tencent/mm/plugin/game/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n$2;->nyn:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/ui/n;Ljava/util/LinkedList;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/n$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/n$2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/n$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method
