.class public Lcom/tencent/liteav/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget v0, Lcom/tencent/liteav/basic/a/a;->o:F

    iput v0, p0, Lcom/tencent/liteav/g;->a:F

    .line 12
    sget v0, Lcom/tencent/liteav/basic/a/a;->q:F

    iput v0, p0, Lcom/tencent/liteav/g;->b:F

    .line 14
    sget v0, Lcom/tencent/liteav/basic/a/a;->p:F

    iput v0, p0, Lcom/tencent/liteav/g;->c:F

    .line 16
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/liteav/g;->d:I

    .line 18
    iput v1, p0, Lcom/tencent/liteav/g;->e:I

    .line 20
    iput-boolean v1, p0, Lcom/tencent/liteav/g;->f:Z

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/g;->g:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/liteav/g;->h:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/liteav/g;->i:Z

    .line 28
    iput v1, p0, Lcom/tencent/liteav/g;->j:I

    .line 34
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/liteav/g;->m:I

    return-void
.end method
