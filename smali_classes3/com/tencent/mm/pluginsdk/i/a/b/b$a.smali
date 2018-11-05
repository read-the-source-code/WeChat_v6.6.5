.class public final Lcom/tencent/mm/pluginsdk/i/a/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i/a/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final tAf:Lcom/tencent/mm/y/bt$a;

.field private final vno:Lcom/tencent/mm/sdk/b/c;

.field private final vnp:Lcom/tencent/mm/pluginsdk/i/a/b/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/b$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/i/a/b/b$a$1;-><init>(Lcom/tencent/mm/pluginsdk/i/a/b/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$a;->vno:Lcom/tencent/mm/sdk/b/c;

    .line 109
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/b$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/i/a/b/b$a$2;-><init>(Lcom/tencent/mm/pluginsdk/i/a/b/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$a;->tAf:Lcom/tencent/mm/y/bt$a;

    .line 120
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$a;->vnp:Lcom/tencent/mm/pluginsdk/i/a/b/h;

    return-void
.end method


# virtual methods
.method public final aam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const-string/jumbo v0, "CheckResUpdate"

    return-object v0
.end method

.method public final bSf()V
    .locals 4

    .prologue
    .line 124
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$a;->vno:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 125
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "resourcemgr"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$a;->tAf:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/i/a/b/b$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/i/a/b/b$a$3;-><init>(Lcom/tencent/mm/pluginsdk/i/a/b/b$a;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    .line 133
    return-void
.end method

.method public final bSg()Lcom/tencent/mm/pluginsdk/i/a/d/h;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$a;->vnp:Lcom/tencent/mm/pluginsdk/i/a/b/h;

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/i/a/d/k;)Lcom/tencent/mm/pluginsdk/i/a/d/m$a;
    .locals 2

    .prologue
    .line 148
    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/i/a/b/c;

    if-nez v0, :cond_0

    .line 149
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "get mismatch NetworkRequest type, return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x0

    .line 153
    :goto_0
    return-object v0

    .line 152
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "return CheckResUpdateNetworkRequestHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/d;

    check-cast p1, Lcom/tencent/mm/pluginsdk/i/a/b/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/i/a/b/d;-><init>(Lcom/tencent/mm/pluginsdk/i/a/b/c;)V

    goto :goto_0
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    .line 137
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$a;->vno:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 138
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "resourcemgr"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$a;->tAf:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 139
    return-void
.end method
