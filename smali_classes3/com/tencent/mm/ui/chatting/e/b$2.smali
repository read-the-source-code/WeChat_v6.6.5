.class final Lcom/tencent/mm/ui/chatting/e/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/e/b;->cvh()Lcom/tencent/mm/pluginsdk/ui/tools/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ljB:Lcom/tencent/mm/sdk/platformtools/al;

.field yHe:Ljava/lang/String;

.field final synthetic yQa:Lcom/tencent/mm/ui/chatting/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/b;)V
    .locals 4

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/b$2;->yQa:Lcom/tencent/mm/ui/chatting/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2;->yHe:Ljava/lang/String;

    .line 162
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/e/b$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/e/b$2$1;-><init>(Lcom/tencent/mm/ui/chatting/e/b$2;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2;->ljB:Lcom/tencent/mm/sdk/platformtools/al;

    return-void
.end method


# virtual methods
.method public final XA()V
    .locals 2

    .prologue
    .line 230
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2;->yQa:Lcom/tencent/mm/ui/chatting/e/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b;->yPU:Lcom/tencent/mm/ui/chatting/c/b$b;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2;->yQa:Lcom/tencent/mm/ui/chatting/e/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b;->yPU:Lcom/tencent/mm/ui/chatting/c/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/b$b;->onFinish()V

    .line 234
    :cond_0
    return-void
.end method

.method public final XB()V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public final XC()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final XD()V
    .locals 2

    .prologue
    .line 257
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "onSearchEditTextReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final asZ()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final ata()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final pc(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public final pd(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1f4

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2;->yHe:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/b$2;->yHe:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2;->ljB:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2;->ljB:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 243
    :cond_0
    return-void
.end method
