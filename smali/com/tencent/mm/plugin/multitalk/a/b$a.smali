.class final Lcom/tencent/mm/plugin/multitalk/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private nJQ:Lcom/tencent/mm/plugin/voip/model/b;

.field final synthetic oLu:Lcom/tencent/mm/plugin/multitalk/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/b;Lcom/tencent/mm/plugin/voip/model/b;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/b$a;->oLu:Lcom/tencent/mm/plugin/multitalk/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b$a;->nJQ:Lcom/tencent/mm/plugin/voip/model/b;

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/a/b$a;->nJQ:Lcom/tencent/mm/plugin/voip/model/b;

    .line 81
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b$a;->nJQ:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b$a;->nJQ:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bGP()I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b$a;->nJQ:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bGM()I

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b$a;->nJQ:Lcom/tencent/mm/plugin/voip/model/b;

    .line 89
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yc()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 93
    :cond_0
    return-void
.end method
