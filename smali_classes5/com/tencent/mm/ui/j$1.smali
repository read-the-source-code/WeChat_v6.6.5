.class final Lcom/tencent/mm/ui/j$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xOo:Lcom/tencent/mm/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/j$1;->xOo:Lcom/tencent/mm/ui/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ia;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/j$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 88
    check-cast p1, Lcom/tencent/mm/f/a/ia;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/ia;->fzp:Lcom/tencent/mm/f/a/ia$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/ia;->fzp:Lcom/tencent/mm/f/a/ia$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ia$a;->fzq:Lcom/tencent/mm/protocal/b/a/b;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v1, "summeralert event is illegal event[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v6

    :cond_1
    const-string/jumbo v0, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v1, "summeralert event launcherUI isResumeStatus[%b], tid[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/j$1;->xOo:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->xOi:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-interface {v3}, Lcom/tencent/mm/ui/LauncherUI$b;->cnp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/j$1;->xOo:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->xOi:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$b;->cnp()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/j$1;->xOo:Lcom/tencent/mm/ui/j;

    iget-object v1, p1, Lcom/tencent/mm/f/a/ia;->fzp:Lcom/tencent/mm/f/a/ia$a;

    iput-object v1, v0, Lcom/tencent/mm/ui/j;->xOj:Lcom/tencent/mm/f/a/ia$a;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/j$1;->xOo:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/j;->xOj:Lcom/tencent/mm/f/a/ia$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/j$1;->xOo:Lcom/tencent/mm/ui/j;

    iget-object v1, p1, Lcom/tencent/mm/f/a/ia;->fzp:Lcom/tencent/mm/f/a/ia$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/f/a/ia$a;)Z

    goto :goto_0
.end method
