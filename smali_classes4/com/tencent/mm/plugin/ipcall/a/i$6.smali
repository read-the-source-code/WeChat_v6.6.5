.class final Lcom/tencent/mm/plugin/ipcall/a/i$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ih;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nIZ:Lcom/tencent/mm/plugin/ipcall/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->nIZ:Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ih;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 131
    check-cast p1, Lcom/tencent/mm/f/a/ih;

    instance-of v0, p1, Lcom/tencent/mm/f/a/ih;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/f/a/ih;->fzE:Lcom/tencent/mm/f/a/ih$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/ih$a;->fzH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->nIZ:Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/i;->a(Lcom/tencent/mm/plugin/ipcall/a/i;)J

    move-result-wide v0

    iget-object v2, p1, Lcom/tencent/mm/f/a/ih;->fzE:Lcom/tencent/mm/f/a/ih$a;

    iget-wide v2, v2, Lcom/tencent/mm/f/a/ih$a;->fzG:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->nIZ:Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/i;->b(Lcom/tencent/mm/plugin/ipcall/a/i;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->nIZ:Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/ipcall/a/i;->a(Lcom/tencent/mm/plugin/ipcall/a/i;Landroid/content/Context;)Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->nIZ:Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/ipcall/a/i;->a(Lcom/tencent/mm/plugin/ipcall/a/i;J)J

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/ih;->fzE:Lcom/tencent/mm/f/a/ih$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/ih$a;->fzH:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/f/a/ih;->fzE:Lcom/tencent/mm/f/a/ih$a;

    iget-wide v0, v0, Lcom/tencent/mm/f/a/ih$a;->fzG:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->nIZ:Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/ipcall/a/i;->a(Lcom/tencent/mm/plugin/ipcall/a/i;Landroid/content/Context;)Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->nIZ:Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/ipcall/a/i;->a(Lcom/tencent/mm/plugin/ipcall/a/i;J)J

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->nIZ:Lcom/tencent/mm/plugin/ipcall/a/i;

    iget-object v1, p1, Lcom/tencent/mm/f/a/ih;->fzE:Lcom/tencent/mm/f/a/ih$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/ih$a;->fzF:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/i;->a(Lcom/tencent/mm/plugin/ipcall/a/i;Landroid/content/Context;)Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->nIZ:Lcom/tencent/mm/plugin/ipcall/a/i;

    iget-object v1, p1, Lcom/tencent/mm/f/a/ih;->fzE:Lcom/tencent/mm/f/a/ih$a;

    iget-wide v2, v1, Lcom/tencent/mm/f/a/ih$a;->fzG:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/i;->a(Lcom/tencent/mm/plugin/ipcall/a/i;J)J

    goto :goto_0
.end method
