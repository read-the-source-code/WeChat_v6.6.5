.class public final Lcom/tencent/mm/plugin/mmsight/model/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/b/e$a;
    }
.end annotation


# instance fields
.field bitrate:I

.field fBn:Z

.field frameCount:I

.field hvP:I

.field hvQ:I

.field iqY:I

.field iqZ:I

.field mBg:I

.field nZY:I

.field oBL:I

.field oCA:Lcom/tencent/mm/plugin/mmsight/model/b/e$a;

.field oCB:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->fBn:Z

    .line 34
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->frameCount:I

    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iqY:I

    .line 38
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iqZ:I

    .line 39
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->nZY:I

    .line 40
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->mBg:I

    .line 41
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->bitrate:I

    .line 42
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->oBL:I

    .line 43
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hvP:I

    .line 44
    iput p7, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hvQ:I

    .line 45
    return-void
.end method
