.class public final Lcom/google/android/exoplayer2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/v$a;
    }
.end annotation


# instance fields
.field protected final acF:[Lcom/google/android/exoplayer2/r;

.field private final adh:Lcom/google/android/exoplayer2/f;

.field private final aeA:Lcom/google/android/exoplayer2/v$a;

.field final aeB:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final aeC:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/exoplayer2/f/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final aeD:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/exoplayer2/metadata/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final aeE:I

.field private final aeF:I

.field aeG:Lcom/google/android/exoplayer2/Format;

.field aeH:Lcom/google/android/exoplayer2/Format;

.field aeI:Landroid/view/Surface;

.field private aeJ:Z

.field private aeK:I

.field private aeL:Landroid/view/SurfaceHolder;

.field private aeM:Landroid/view/TextureView;

.field public aeN:Lcom/google/android/exoplayer2/a/e;

.field aeO:Lcom/google/android/exoplayer2/video/e;

.field aeP:Lcom/google/android/exoplayer2/b/d;

.field aeQ:Lcom/google/android/exoplayer2/b/d;

.field aeR:I

.field private aeS:Lcom/google/android/exoplayer2/a/b;

.field private aeT:F


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/m;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lcom/google/android/exoplayer2/v$a;

    invoke-direct {v0, p0, v6}, Lcom/google/android/exoplayer2/v$a;-><init>(Lcom/google/android/exoplayer2/v;B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->aeA:Lcom/google/android/exoplayer2/v$a;

    .line 117
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->aeB:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 118
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->aeC:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 119
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->aeD:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 121
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->aeA:Lcom/google/android/exoplayer2/v$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/v;->aeA:Lcom/google/android/exoplayer2/v$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/v;->aeA:Lcom/google/android/exoplayer2/v$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/v;->aeA:Lcom/google/android/exoplayer2/v$a;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/u;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/f/j$a;Lcom/google/android/exoplayer2/metadata/e$a;)[Lcom/google/android/exoplayer2/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->acF:[Lcom/google/android/exoplayer2/r;

    .line 128
    iget-object v3, p0, Lcom/google/android/exoplayer2/v;->acF:[Lcom/google/android/exoplayer2/r;

    array-length v4, v3

    move v2, v6

    move v0, v6

    move v1, v6

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 129
    invoke-interface {v5}, Lcom/google/android/exoplayer2/r;->getTrackType()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 128
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 120
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_2

    .line 134
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 138
    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/v;->aeE:I

    .line 139
    iput v0, p0, Lcom/google/android/exoplayer2/v;->aeF:I

    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/v;->aeT:F

    .line 143
    iput v6, p0, Lcom/google/android/exoplayer2/v;->aeR:I

    .line 144
    sget-object v0, Lcom/google/android/exoplayer2/a/b;->aft:Lcom/google/android/exoplayer2/a/b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->aeS:Lcom/google/android/exoplayer2/a/b;

    .line 145
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/v;->aeK:I

    .line 148
    new-instance v0, Lcom/google/android/exoplayer2/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->acF:[Lcom/google/android/exoplayer2/r;

    invoke-direct {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/h;-><init>([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/m;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->adh:Lcom/google/android/exoplayer2/f;

    .line 149
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/v;Landroid/view/Surface;Z)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 51
    iget v1, p0, Lcom/google/android/exoplayer2/v;->aeE:I

    new-array v3, v1, [Lcom/google/android/exoplayer2/f$c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/v;->acF:[Lcom/google/android/exoplayer2/r;

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    invoke-interface {v6}, Lcom/google/android/exoplayer2/r;->getTrackType()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    add-int/lit8 v0, v1, 0x1

    new-instance v7, Lcom/google/android/exoplayer2/f$c;

    invoke-direct {v7, v6, p1}, Lcom/google/android/exoplayer2/f$c;-><init>(Lcom/google/android/exoplayer2/f$b;Ljava/lang/Object;)V

    aput-object v7, v3, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aeI:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aeI:Landroid/view/Surface;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->adh:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/f;->b([Lcom/google/android/exoplayer2/f$c;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v;->aeJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aeI:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->aeI:Landroid/view/Surface;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/v;->aeJ:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->adh:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/f;->a([Lcom/google/android/exoplayer2/f$c;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/q$a;)V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->adh:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/q$a;)V

    .line 603
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/f;)V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->adh:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/source/f;)V

    .line 618
    return-void
.end method

.method public final varargs a([Lcom/google/android/exoplayer2/f$c;)V
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->adh:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a([Lcom/google/android/exoplayer2/f$c;)V

    .line 700
    return-void
.end method

.method public final af(Z)V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->adh:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->af(Z)V

    .line 628
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/q$a;)V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->adh:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->b(Lcom/google/android/exoplayer2/q$a;)V

    .line 608
    return-void
.end method

.method public final varargs b([Lcom/google/android/exoplayer2/f$c;)V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->adh:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->b([Lcom/google/android/exoplayer2/f$c;)V

    .line 705
    return-void
.end method

.method public final getBufferedPercentage()I
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->adh:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->adh:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->adh:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->adh:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ib()I
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->adh:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->ib()I

    move-result v0

    return v0
.end method

.method public final ic()Z
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->adh:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->ic()Z

    move-result v0

    return v0
.end method

.method public final id()Z
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->adh:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->id()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 687
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->adh:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->release()V

    .line 688
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aeM:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aeM:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->aeA:Lcom/google/android/exoplayer2/v$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aeM:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/v;->aeM:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aeL:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aeL:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->aeA:Lcom/google/android/exoplayer2/v$a;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/v;->aeL:Landroid/view/SurfaceHolder;

    .line 689
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aeI:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 690
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v;->aeJ:Z

    if-eqz v0, :cond_3

    .line 691
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->aeI:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 693
    :cond_3
    iput-object v2, p0, Lcom/google/android/exoplayer2/v;->aeI:Landroid/view/Surface;

    .line 695
    :cond_4
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->adh:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/f;->seekTo(J)V

    .line 663
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->adh:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->stop()V

    .line 683
    return-void
.end method
