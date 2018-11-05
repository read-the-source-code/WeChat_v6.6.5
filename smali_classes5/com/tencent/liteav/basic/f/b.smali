.class public Lcom/tencent/liteav/basic/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:Ljava/nio/ByteBuffer;

.field public k:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/tencent/liteav/basic/f/b;->a:[B

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/basic/f/b;->b:I

    .line 22
    iput-wide v2, p0, Lcom/tencent/liteav/basic/f/b;->c:J

    .line 23
    iput-wide v2, p0, Lcom/tencent/liteav/basic/f/b;->d:J

    .line 24
    iput-wide v2, p0, Lcom/tencent/liteav/basic/f/b;->e:J

    .line 25
    iput-wide v2, p0, Lcom/tencent/liteav/basic/f/b;->f:J

    .line 26
    iput-wide v2, p0, Lcom/tencent/liteav/basic/f/b;->g:J

    .line 27
    iput-wide v2, p0, Lcom/tencent/liteav/basic/f/b;->h:J

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/basic/f/b;->i:I

    .line 29
    iput-object v1, p0, Lcom/tencent/liteav/basic/f/b;->j:Ljava/nio/ByteBuffer;

    .line 30
    iput-object v1, p0, Lcom/tencent/liteav/basic/f/b;->k:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method
