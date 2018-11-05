.class final Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->a(Lcom/tencent/mm/plugin/game/ui/tab/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCA:Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget$1;->nCA:Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget$1;->nCA:Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->a(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;)V

    .line 78
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget$1;->nCA:Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->a(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;)V

    .line 73
    return-void
.end method
