.class final Lcom/tencent/mm/plugin/music/model/g/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/model/g/b;->tX(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic imZ:I

.field final synthetic oRO:Lcom/tencent/mm/plugin/music/model/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/g/b;I)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/g/b$3;->oRO:Lcom/tencent/mm/plugin/music/model/g/b;

    iput p2, p0, Lcom/tencent/mm/plugin/music/model/g/b$3;->imZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/b$3;->oRO:Lcom/tencent/mm/plugin/music/model/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/b;->bfe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/b$3;->oRO:Lcom/tencent/mm/plugin/music/model/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/b;->oRL:Lcom/tencent/mm/plugin/music/model/g/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/b$3;->oRO:Lcom/tencent/mm/plugin/music/model/g/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/g/b;->fBv:Lcom/tencent/mm/au/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/model/g/i;->o(Lcom/tencent/mm/au/a;)V

    .line 77
    :cond_0
    return-void
.end method
