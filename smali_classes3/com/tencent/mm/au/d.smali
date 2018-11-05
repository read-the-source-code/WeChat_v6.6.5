.class public final Lcom/tencent/mm/au/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fBw:Z

.field public hJL:I

.field public hJM:Ljava/lang/String;

.field public mDuration:I

.field public mPosition:I

.field public mStatus:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v1, p0, Lcom/tencent/mm/au/d;->mDuration:I

    .line 9
    iput v1, p0, Lcom/tencent/mm/au/d;->mPosition:I

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/au/d;->mStatus:I

    .line 11
    iput v1, p0, Lcom/tencent/mm/au/d;->hJL:I

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/au/d;->fBw:Z

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/d;->hJM:Ljava/lang/String;

    .line 19
    iput p1, p0, Lcom/tencent/mm/au/d;->mDuration:I

    .line 20
    iput p2, p0, Lcom/tencent/mm/au/d;->mPosition:I

    .line 21
    iput p3, p0, Lcom/tencent/mm/au/d;->mStatus:I

    .line 22
    iput p4, p0, Lcom/tencent/mm/au/d;->hJL:I

    .line 23
    return-void
.end method


# virtual methods
.method public final i(IIII)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/au/d;->mDuration:I

    .line 27
    iput p2, p0, Lcom/tencent/mm/au/d;->mPosition:I

    .line 28
    iput p3, p0, Lcom/tencent/mm/au/d;->mStatus:I

    .line 29
    iput p4, p0, Lcom/tencent/mm/au/d;->hJL:I

    .line 30
    return-void
.end method
