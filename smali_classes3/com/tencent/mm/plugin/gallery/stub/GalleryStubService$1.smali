.class final Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService$1;
.super Lcom/tencent/mm/plugin/gallery/stub/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private hGs:I

.field final synthetic mXt:Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService$1;->mXt:Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/stub/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cb(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 75
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/modelvideo/t;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 76
    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/f/a/il;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/il;-><init>()V

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/f/a/il;->fzK:Lcom/tencent/mm/f/a/il$a;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/il$a;->fzL:Ljava/lang/Boolean;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/f/a/il;->fzK:Lcom/tencent/mm/f/a/il$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/il$a;->imagePath:Ljava/lang/String;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/f/a/il;->fzK:Lcom/tencent/mm/f/a/il$a;

    iput p4, v1, Lcom/tencent/mm/f/a/il$a;->fzM:I

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/f/a/il;->fzK:Lcom/tencent/mm/f/a/il$a;

    iput-object p2, v1, Lcom/tencent/mm/f/a/il$a;->toUser:Ljava/lang/String;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/f/a/il;->fzK:Lcom/tencent/mm/f/a/il$a;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/il$a;->fzN:Ljava/lang/Boolean;

    .line 42
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 44
    :cond_0
    return-void
.end method

.method public final aOR()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->vS(I)V

    .line 49
    return-void
.end method

.method public final aOS()I
    .locals 11

    .prologue
    .line 82
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcAlbumScrollEnable:Z

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService$1;->hGs:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    .line 83
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcAlbumScrollEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcAlbumScrollDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcAlbumScrollCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcAlbumScrollIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcAlbumScrollThr:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :goto_0
    sget v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcAlbumScrollTimeout:I

    const/16 v7, 0x2be

    sget-wide v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcAlbumScrollAction:J

    const-string/jumbo v10, "MicroMsg.GalleryStubService"

    .line 83
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    return v0

    .line 88
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final ap(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 31
    return-void
.end method

.method public final ft(Z)Z
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xBS:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v0

    return v0
.end method

.method public final qI(I)I
    .locals 2

    .prologue
    .line 97
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcAlbumScrollEnable:Z

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService$1;->hGs:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    move-result v0

    .line 98
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService$1;->hGs:I

    .line 99
    return v0
.end method

.method public final zL()I
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/j/b;->zL()I

    move-result v0

    return v0
.end method

.method public final zM()I
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/j/b;->zM()I

    move-result v0

    return v0
.end method

.method public final zO()I
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/j/b;->zO()I

    move-result v0

    return v0
.end method
