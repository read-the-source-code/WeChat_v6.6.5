.class public final Lcom/tencent/mm/compatible/b/d;
.super Landroid/media/AudioTrack;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIIII)V
    .locals 7

    .prologue
    .line 21
    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/f;->fB(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Landroid/media/AudioTrack;->release()V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/f;->fC(I)V

    .line 44
    return-void
.end method
