.class public final Lcom/tencent/mm/platformtools/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ier:J

.field public final ies:I

.field public iet:J

.field public ieu:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/platformtools/f;->ier:J

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/platformtools/f;->ies:I

    .line 18
    iget v0, p0, Lcom/tencent/mm/platformtools/f;->ies:I

    iput v0, p0, Lcom/tencent/mm/platformtools/f;->ieu:I

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/platformtools/f;->iet:J

    .line 20
    return-void
.end method
