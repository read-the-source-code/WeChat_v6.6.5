.class public abstract Lcom/tencent/mm/plugin/ipcall/a/a/b;
.super Lcom/tencent/mm/plugin/ipcall/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/a/b$a;
    }
.end annotation


# instance fields
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

.field protected nJb:Z

.field public nJc:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->nJb:Z

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->nJc:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;II)V
    .locals 5

    .prologue
    .line 101
    const-string/jumbo v0, "MicroMsg.BaseIPCallTimerService"

    const-string/jumbo v1, "timer request success!, type: %d, isLoop: %b, interval: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->nJb:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->aUs()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->aUt()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->nJc:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->nJc:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    check-cast p2, Lcom/tencent/mm/ad/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/a/a/b$a;->a(ILcom/tencent/mm/ad/k;II)V

    .line 106
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->nJb:Z

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/a/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/a/b;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->aUs()I

    move-result v2

    int-to-long v2, v2

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->nJb:Z

    .line 51
    const-string/jumbo v0, "MicroMsg.BaseIPCallTimerService"

    const-string/jumbo v1, "start service, type: %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->LI()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public abstract aUs()I
.end method

.method public abstract aUt()V
.end method

.method public abstract aUu()V
.end method

.method public final b(ILjava/lang/Object;II)V
    .locals 5

    .prologue
    .line 118
    const-string/jumbo v0, "MicroMsg.BaseIPCallTimerService"

    const-string/jumbo v1, "timer request failed, type: %d, isLoop: %b, interval: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->nJb:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->aUs()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->aUu()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->nJc:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->nJc:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    check-cast p2, Lcom/tencent/mm/ad/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/a/a/b$a;->b(ILcom/tencent/mm/ad/k;II)V

    .line 123
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->nJb:Z

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/a/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b$2;-><init>(Lcom/tencent/mm/plugin/ipcall/a/a/b;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->aUs()I

    move-result v2

    int-to-long v2, v2

    .line 127
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    :cond_1
    return-void
.end method

.method public abstract b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
.end method

.method public final destroy()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->destroy()V

    .line 45
    return-void
.end method

.method public final init()V
    .locals 0

    .prologue
    .line 38
    iput-object p0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->nJa:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    .line 39
    invoke-super {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->init()V

    .line 40
    return-void
.end method

.method public abstract onStop()V
.end method

.method public final stop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->nJb:Z

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->onStop()V

    .line 60
    const-string/jumbo v0, "MicroMsg.BaseIPCallTimerService"

    const-string/jumbo v1, "stop service, type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->LI()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-void
.end method
