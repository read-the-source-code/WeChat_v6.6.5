.class public final Lcom/tencent/mm/plugin/backup/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/lan_cs/Server$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koM:Lcom/tencent/mm/plugin/backup/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/b/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/a$1;->koM:Lcom/tencent/mm/plugin/backup/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a$1;->koM:Lcom/tencent/mm/plugin/backup/b/a;

    const/16 v1, 0x271b

    const-string/jumbo v2, "listen server onDisconnect"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/b/a;->a(Lcom/tencent/mm/plugin/backup/b/a;I[B)V

    .line 81
    return-void
.end method

.method public final gI(I)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a$1;->koM:Lcom/tencent/mm/plugin/backup/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/a;->a(Lcom/tencent/mm/plugin/backup/b/a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/plugin/backup/f/b;->nf(I)V

    .line 65
    :cond_0
    return-void
.end method

.method public final onConnect(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a$1;->koM:Lcom/tencent/mm/plugin/backup/b/a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/b/a;->a(Lcom/tencent/mm/plugin/backup/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a$1;->koM:Lcom/tencent/mm/plugin/backup/b/a;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/backup/b/a;->a(Lcom/tencent/mm/plugin/backup/b/a;I)I

    .line 87
    return-void
.end method

.method public final onRecv(Ljava/lang/String;I[B)V
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a$1;->koM:Lcom/tencent/mm/plugin/backup/b/a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/b/a;->a(Lcom/tencent/mm/plugin/backup/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a$1;->koM:Lcom/tencent/mm/plugin/backup/b/a;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/backup/b/a;->a(Lcom/tencent/mm/plugin/backup/b/a;I)I

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a$1;->koM:Lcom/tencent/mm/plugin/backup/b/a;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/b/a;->a(Lcom/tencent/mm/plugin/backup/b/a;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/a$1;->koM:Lcom/tencent/mm/plugin/backup/b/a;

    const/16 v2, 0x2716

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "server readErr:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/backup/b/a;->a(Lcom/tencent/mm/plugin/backup/b/a;I[B)V

    goto :goto_0
.end method
