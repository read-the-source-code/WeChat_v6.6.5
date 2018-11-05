.class final Lcom/google/android/exoplayer2/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/a/e;
.implements Lcom/google/android/exoplayer2/f/j$a;
.implements Lcom/google/android/exoplayer2/metadata/e$a;
.implements Lcom/google/android/exoplayer2/video/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic aeU:Lcom/google/android/exoplayer2/v;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/v;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/v;B)V
    .locals 0

    .prologue
    .line 838
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v$a;-><init>(Lcom/google/android/exoplayer2/v;)V

    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeB:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeO:Lcom/google/android/exoplayer2/video/e;

    if-eqz v0, :cond_1

    .line 884
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeO:Lcom/google/android/exoplayer2/video/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/e;->a(IIIF)V

    .line 887
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iput-object p1, v0, Lcom/google/android/exoplayer2/v;->aeP:Lcom/google/android/exoplayer2/b/d;

    .line 847
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeO:Lcom/google/android/exoplayer2/video/e;

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeO:Lcom/google/android/exoplayer2/video/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->a(Lcom/google/android/exoplayer2/b/d;)V

    .line 850
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .prologue
    .line 976
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeD:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/e$a;

    .line 977
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/e$a;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    .line 979
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 931
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeN:Lcom/google/android/exoplayer2/a/e;

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeN:Lcom/google/android/exoplayer2/a/e;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/e;->a(Ljava/lang/String;JJ)V

    .line 935
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 891
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeI:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    .line 892
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeB:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 896
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeO:Lcom/google/android/exoplayer2/video/e;

    if-eqz v0, :cond_1

    .line 897
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeO:Lcom/google/android/exoplayer2/video/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->b(Landroid/view/Surface;)V

    .line 899
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 903
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeO:Lcom/google/android/exoplayer2/video/e;

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeO:Lcom/google/android/exoplayer2/video/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->b(Lcom/google/android/exoplayer2/b/d;)V

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->aeG:Lcom/google/android/exoplayer2/Format;

    .line 907
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->aeP:Lcom/google/android/exoplayer2/b/d;

    .line 908
    return-void
.end method

.method public final bW(I)V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iput p1, v0, Lcom/google/android/exoplayer2/v;->aeR:I

    .line 923
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeN:Lcom/google/android/exoplayer2/a/e;

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeN:Lcom/google/android/exoplayer2/a/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/e;->bW(I)V

    .line 926
    :cond_0
    return-void
.end method

.method public final c(IJJ)V
    .locals 6

    .prologue
    .line 948
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeN:Lcom/google/android/exoplayer2/a/e;

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeN:Lcom/google/android/exoplayer2/a/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/e;->c(IJJ)V

    .line 951
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iput-object p1, v0, Lcom/google/android/exoplayer2/v;->aeG:Lcom/google/android/exoplayer2/Format;

    .line 864
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeO:Lcom/google/android/exoplayer2/video/e;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeO:Lcom/google/android/exoplayer2/video/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 867
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iput-object p1, v0, Lcom/google/android/exoplayer2/v;->aeQ:Lcom/google/android/exoplayer2/b/d;

    .line 915
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeN:Lcom/google/android/exoplayer2/a/e;

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeN:Lcom/google/android/exoplayer2/a/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/e;->c(Lcom/google/android/exoplayer2/b/d;)V

    .line 918
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iput-object p1, v0, Lcom/google/android/exoplayer2/v;->aeH:Lcom/google/android/exoplayer2/Format;

    .line 940
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeN:Lcom/google/android/exoplayer2/a/e;

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeN:Lcom/google/android/exoplayer2/a/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/e;->d(Lcom/google/android/exoplayer2/Format;)V

    .line 943
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 955
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeN:Lcom/google/android/exoplayer2/a/e;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeN:Lcom/google/android/exoplayer2/a/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/e;->d(Lcom/google/android/exoplayer2/b/d;)V

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->aeH:Lcom/google/android/exoplayer2/Format;

    .line 959
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->aeQ:Lcom/google/android/exoplayer2/b/d;

    .line 960
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/v;->aeR:I

    .line 961
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 967
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeC:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/j$a;

    .line 968
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/j$a;->i(Ljava/util/List;)V

    goto :goto_0

    .line 970
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v;Landroid/view/Surface;Z)V

    .line 1003
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1012
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v;Landroid/view/Surface;Z)V

    .line 1013
    return v2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 1008
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 1019
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 991
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 985
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v;Landroid/view/Surface;Z)V

    .line 986
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 995
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aeU:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v;Landroid/view/Surface;Z)V

    .line 996
    return-void
.end method
