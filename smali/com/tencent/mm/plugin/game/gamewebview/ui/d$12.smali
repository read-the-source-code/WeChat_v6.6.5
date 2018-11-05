.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdk:I

.field final synthetic nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V
    .locals 0

    .prologue
    .line 1336
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$12;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$12;->kdk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$12;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$12;->kdk:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/a/a;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V

    .line 1340
    return-void
.end method
