.class final Lcom/tencent/mm/plugin/tmassistant/a/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/tmassistant/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/fz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic skd:Lcom/tencent/mm/plugin/tmassistant/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$1;->skd:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/fz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    .line 63
    check-cast p1, Lcom/tencent/mm/f/a/fz;

    const-string/jumbo v0, "MicroMsg.SubCoreTMAssistant"

    const-string/jumbo v1, "addDownloadTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$1;->skd:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/tmassistant/a/b;->bFV()Lcom/tencent/mm/plugin/tmassistant/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/f/a/fz;->fwK:Lcom/tencent/mm/f/a/fz$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fz$a;->fwM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->yr(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/f/a/fz;->fwK:Lcom/tencent/mm/f/a/fz$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fz$a;->fwN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->ys(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/f/a/fz;->fwK:Lcom/tencent/mm/f/a/fz$a;

    iget-wide v2, v2, Lcom/tencent/mm/f/a/fz$a;->fileSize:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/g$a;->cj(J)V

    iget-object v2, p1, Lcom/tencent/mm/f/a/fz;->fwK:Lcom/tencent/mm/f/a/fz$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fz$a;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->yt(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/f/a/fz;->fwK:Lcom/tencent/mm/f/a/fz$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fz$a;->fwO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->yu(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/f/a/fz;->fwK:Lcom/tencent/mm/f/a/fz$a;

    iget v2, v2, Lcom/tencent/mm/f/a/fz$a;->fileType:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->oP(I)V

    iget-object v2, p1, Lcom/tencent/mm/f/a/fz;->fwK:Lcom/tencent/mm/f/a/fz$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fz$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setAppId(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/f/a/fz;->fwK:Lcom/tencent/mm/f/a/fz$a;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/fz$a;->fwP:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->et(Z)V

    iget-object v2, p1, Lcom/tencent/mm/f/a/fz;->fwK:Lcom/tencent/mm/f/a/fz$a;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/fz$a;->fwQ:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->eu(Z)V

    iget-object v2, p1, Lcom/tencent/mm/f/a/fz;->fwK:Lcom/tencent/mm/f/a/fz$a;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/fz$a;->fwR:Z

    iget-object v3, v1, Lcom/tencent/mm/plugin/downloader/model/g$a;->lyp:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/downloader/model/g;->lym:Z

    iget-object v2, p1, Lcom/tencent/mm/f/a/fz;->fwK:Lcom/tencent/mm/f/a/fz$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fz$a;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->cu(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/f/a/fz;->fwK:Lcom/tencent/mm/f/a/fz$a;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/fz$a;->fwS:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->ev(Z)V

    iget-object v2, p1, Lcom/tencent/mm/f/a/fz;->fwK:Lcom/tencent/mm/f/a/fz$a;

    iget v2, v2, Lcom/tencent/mm/f/a/fz$a;->scene:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->lO(I)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/g$a;->lyp:Lcom/tencent/mm/plugin/downloader/model/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    iget-object v2, p1, Lcom/tencent/mm/f/a/fz;->fwL:Lcom/tencent/mm/f/a/fz$b;

    iput-wide v0, v2, Lcom/tencent/mm/f/a/fz$b;->fnS:J

    const/4 v0, 0x1

    return v0
.end method
