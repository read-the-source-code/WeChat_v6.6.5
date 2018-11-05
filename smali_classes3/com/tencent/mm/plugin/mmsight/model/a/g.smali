.class public final Lcom/tencent/mm/plugin/mmsight/model/a/g;
.super Lcom/tencent/mm/plugin/mmsight/model/a/h;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private ozQ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/a/h;-><init>(II)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/g;->ozQ:I

    .line 24
    return-void
.end method


# virtual methods
.method public final ax(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/g;->ozQ:I

    .line 28
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ax(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected final bbp()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method protected final e(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/g;->ozQ:I

    if-ltz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/g;->oAf:Z

    if-nez v0, :cond_0

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/g;->ozQ:I

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeAACData(ILjava/nio/ByteBuffer;I)V

    .line 38
    :cond_0
    return-void
.end method
