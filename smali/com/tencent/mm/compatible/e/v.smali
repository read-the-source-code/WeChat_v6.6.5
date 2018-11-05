.class public final Lcom/tencent/mm/compatible/e/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gIj:Z

.field public gIk:I

.field public gIl:I

.field public gIm:I

.field public gIn:I

.field public gIo:I

.field public gIp:I

.field public gIq:I

.field public mVideoHeight:I

.field public mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/e/v;->reset()V

    .line 17
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/e/v;->gIj:Z

    .line 21
    const/16 v0, 0xe0

    iput v0, p0, Lcom/tencent/mm/compatible/e/v;->mVideoHeight:I

    .line 22
    const/16 v0, 0x120

    iput v0, p0, Lcom/tencent/mm/compatible/e/v;->mVideoWidth:I

    .line 23
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/compatible/e/v;->gIk:I

    .line 24
    const v0, 0x2dc6c0

    iput v0, p0, Lcom/tencent/mm/compatible/e/v;->gIl:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/compatible/e/v;->gIm:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/compatible/e/v;->gIn:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/compatible/e/v;->gIo:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/compatible/e/v;->gIp:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/compatible/e/v;->gIq:I

    .line 30
    return-void
.end method
