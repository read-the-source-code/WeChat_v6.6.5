.class public final Lcom/tencent/mm/plugin/ipcall/a/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic nKi:Lcom/tencent/mm/plugin/ipcall/a/b/c;

.field private nKj:Lcom/tencent/mm/audio/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/b/c;Lcom/tencent/mm/audio/b/c;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$a;->nKi:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$a;->nKj:Lcom/tencent/mm/audio/b/c;

    .line 159
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$a;->nKj:Lcom/tencent/mm/audio/b/c;

    .line 160
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 164
    const-string/jumbo v0, "MicroMsg.IPCallRecorder"

    const-string/jumbo v1, "do stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$a;->nKj:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$a;->nKj:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->vj()Z

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$a;->nKj:Lcom/tencent/mm/audio/b/c;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$a;->nKi:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    const/16 v1, 0x5c

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKd:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKe:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKf:I

    .line 171
    :cond_0
    return-void
.end method
