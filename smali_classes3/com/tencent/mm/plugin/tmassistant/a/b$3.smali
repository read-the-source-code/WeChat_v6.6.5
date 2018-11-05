.class final Lcom/tencent/mm/plugin/tmassistant/a/b$3;
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
        "Lcom/tencent/mm/f/a/gc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic skd:Lcom/tencent/mm/plugin/tmassistant/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$3;->skd:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/gc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$3;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    .line 85
    check-cast p1, Lcom/tencent/mm/f/a/gc;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$3;->skd:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/tmassistant/a/b;->bFV()Lcom/tencent/mm/plugin/tmassistant/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/gc;->fwY:Lcom/tencent/mm/f/a/gc$a;

    iget-wide v2, v1, Lcom/tencent/mm/f/a/gc$a;->fnS:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->bZ(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/gc;->fwZ:Lcom/tencent/mm/f/a/gc$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/gc$b;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/a/gc;->fwZ:Lcom/tencent/mm/f/a/gc$b;

    iget v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    iput v2, v1, Lcom/tencent/mm/f/a/gc$b;->status:I

    iget-object v1, p1, Lcom/tencent/mm/f/a/gc;->fwZ:Lcom/tencent/mm/f/a/gc$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/gc$b;->path:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/a/gc;->fwZ:Lcom/tencent/mm/f/a/gc$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->frM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/gc$b;->frM:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/a/gc;->fwZ:Lcom/tencent/mm/f/a/gc$b;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxa:J

    iput-wide v2, v1, Lcom/tencent/mm/f/a/gc$b;->fxa:J

    iget-object v1, p1, Lcom/tencent/mm/f/a/gc;->fwZ:Lcom/tencent/mm/f/a/gc$b;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxb:J

    iput-wide v2, v1, Lcom/tencent/mm/f/a/gc$b;->fxb:J

    const/4 v0, 0x1

    return v0
.end method
