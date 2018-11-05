.class final Lcom/tencent/mm/plugin/downloader/model/l;
.super Lcom/tencent/mm/plugin/downloader/model/j;
.source "SourceFile"


# instance fields
.field private hkk:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/downloader/model/c;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/j;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader/model/l$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l;->hkk:Lcom/tencent/mm/sdk/b/c;

    .line 16
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/l;->hkk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader/model/g;)J
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/f/a/fz;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fz;-><init>()V

    .line 22
    iget-object v1, v0, Lcom/tencent/mm/f/a/fz;->fwK:Lcom/tencent/mm/f/a/fz$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->iIj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/fz$a;->fwM:Ljava/lang/String;

    .line 23
    iget-object v1, v0, Lcom/tencent/mm/f/a/fz;->fwK:Lcom/tencent/mm/f/a/fz$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->lyg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/fz$a;->fwN:Ljava/lang/String;

    .line 24
    iget-object v1, v0, Lcom/tencent/mm/f/a/fz;->fwK:Lcom/tencent/mm/f/a/fz$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->lyh:J

    iput-wide v2, v1, Lcom/tencent/mm/f/a/fz$a;->fileSize:J

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/f/a/fz;->fwK:Lcom/tencent/mm/f/a/fz$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->mFileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/fz$a;->fileName:Ljava/lang/String;

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/f/a/fz;->fwK:Lcom/tencent/mm/f/a/fz$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->lyi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/fz$a;->fwO:Ljava/lang/String;

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/f/a/fz;->fwK:Lcom/tencent/mm/f/a/fz$a;

    iget v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->lyj:I

    iput v2, v1, Lcom/tencent/mm/f/a/fz$a;->fileType:I

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/f/a/fz;->fwK:Lcom/tencent/mm/f/a/fz$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->mAppId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/fz$a;->appId:Ljava/lang/String;

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/f/a/fz;->fwK:Lcom/tencent/mm/f/a/fz$a;

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->lyk:Z

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/fz$a;->fwP:Z

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/f/a/fz;->fwK:Lcom/tencent/mm/f/a/fz$a;

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->lyl:Z

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/fz$a;->fwQ:Z

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/f/a/fz;->fwK:Lcom/tencent/mm/f/a/fz$a;

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->lym:Z

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/fz$a;->fwR:Z

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/f/a/fz;->fwK:Lcom/tencent/mm/f/a/fz$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->mPackageName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/fz$a;->packageName:Ljava/lang/String;

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/f/a/fz;->fwK:Lcom/tencent/mm/f/a/fz$a;

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->lyn:Z

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/fz$a;->fwS:Z

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/f/a/fz;->fwK:Lcom/tencent/mm/f/a/fz$a;

    iget v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->itU:I

    iput v2, v1, Lcom/tencent/mm/f/a/fz$a;->scene:I

    .line 35
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 36
    iget-object v0, v0, Lcom/tencent/mm/f/a/fz;->fwL:Lcom/tencent/mm/f/a/fz$b;

    iget-wide v0, v0, Lcom/tencent/mm/f/a/fz$b;->fnS:J

    return-wide v0
.end method

.method public final bY(J)I
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/f/a/gd;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/gd;-><init>()V

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/f/a/gd;->fxc:Lcom/tencent/mm/f/a/gd$a;

    iput-wide p1, v1, Lcom/tencent/mm/f/a/gd$a;->fnS:J

    .line 43
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/f/a/gd;->fxd:Lcom/tencent/mm/f/a/gd$b;

    iget v0, v0, Lcom/tencent/mm/f/a/gd$b;->count:I

    return v0
.end method

.method public final bZ(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 5

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mm/f/a/gc;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/gc;-><init>()V

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/f/a/gc;->fwY:Lcom/tencent/mm/f/a/gc$a;

    iput-wide p1, v1, Lcom/tencent/mm/f/a/gc$a;->fnS:J

    .line 51
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 53
    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 54
    iput-wide p1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/f/a/gc;->fwZ:Lcom/tencent/mm/f/a/gc$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/gc$b;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    .line 56
    iget-object v2, v0, Lcom/tencent/mm/f/a/gc;->fwZ:Lcom/tencent/mm/f/a/gc$b;

    iget v2, v2, Lcom/tencent/mm/f/a/gc$b;->status:I

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 57
    iget-object v2, v0, Lcom/tencent/mm/f/a/gc;->fwZ:Lcom/tencent/mm/f/a/gc$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/gc$b;->path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 58
    iget-object v2, v0, Lcom/tencent/mm/f/a/gc;->fwZ:Lcom/tencent/mm/f/a/gc$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/gc$b;->frM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->frM:Ljava/lang/String;

    .line 59
    iget-object v2, v0, Lcom/tencent/mm/f/a/gc;->fwZ:Lcom/tencent/mm/f/a/gc$b;

    iget-wide v2, v2, Lcom/tencent/mm/f/a/gc$b;->fxa:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxa:J

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/f/a/gc;->fwZ:Lcom/tencent/mm/f/a/gc$b;

    iget-wide v2, v0, Lcom/tencent/mm/f/a/gc$b;->fxb:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxb:J

    .line 61
    return-object v1
.end method

.method public final ca(J)Z
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/mm/f/a/gb;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/gb;-><init>()V

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/f/a/gb;->fwW:Lcom/tencent/mm/f/a/gb$a;

    iput-wide p1, v1, Lcom/tencent/mm/f/a/gb$a;->fnS:J

    .line 68
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/f/a/gb;->fwX:Lcom/tencent/mm/f/a/gb$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/gb$b;->foB:Z

    return v0
.end method

.method public final cb(J)Z
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/f/a/ge;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ge;-><init>()V

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/f/a/ge;->fxe:Lcom/tencent/mm/f/a/ge$a;

    iput-wide p1, v1, Lcom/tencent/mm/f/a/ge$a;->fnS:J

    .line 76
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/f/a/ge;->fxf:Lcom/tencent/mm/f/a/ge$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/ge$b;->foB:Z

    return v0
.end method
