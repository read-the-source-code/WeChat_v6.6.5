.class final Lcom/tencent/mm/plugin/music/model/g/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/model/g/b;->hb(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRO:Lcom/tencent/mm/plugin/music/model/g/b;

.field final synthetic oRP:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/g/b;Z)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/g/b$4;->oRO:Lcom/tencent/mm/plugin/music/model/g/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/music/model/g/b$4;->oRP:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 87
    const-string/jumbo v0, "MicroMsg.Music.BasePlayer"

    const-string/jumbo v1, "onStop, isComplete:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/music/model/g/b$4;->oRP:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/b$4;->oRO:Lcom/tencent/mm/plugin/music/model/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/b;->oRL:Lcom/tencent/mm/plugin/music/model/g/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/b$4;->oRO:Lcom/tencent/mm/plugin/music/model/g/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/g/b;->fBv:Lcom/tencent/mm/au/a;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/music/model/g/b$4;->oRP:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/music/model/g/i;->e(Lcom/tencent/mm/au/a;Z)V

    .line 89
    return-void
.end method
