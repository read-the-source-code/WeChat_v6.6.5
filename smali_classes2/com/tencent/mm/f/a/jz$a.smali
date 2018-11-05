.class public final Lcom/tencent/mm/f/a/jz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public fAo:F

.field public fBE:Z

.field public fBX:F

.field public fBY:I

.field public fBZ:I

.field public fCa:Ljava/lang/String;

.field public fCb:Ljava/lang/String;

.field public fvo:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/f/a/jz$a;->fvo:I

    .line 16
    iput v1, p0, Lcom/tencent/mm/f/a/jz$a;->fBX:F

    .line 17
    iput v1, p0, Lcom/tencent/mm/f/a/jz$a;->fAo:F

    .line 18
    iput v0, p0, Lcom/tencent/mm/f/a/jz$a;->fBY:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/f/a/jz$a;->fBZ:I

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/jz$a;->fBE:Z

    return-void
.end method
