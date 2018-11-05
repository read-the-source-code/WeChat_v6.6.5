.class public final Lcom/tencent/mm/modelcontrol/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public hvT:I

.field public hvU:I

.field public hvV:I

.field public hvW:I

.field public hvX:I

.field public hvY:I

.field public hvZ:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/tencent/mm/modelcontrol/f;->hvT:I

    .line 17
    iput p2, p0, Lcom/tencent/mm/modelcontrol/f;->hvU:I

    .line 18
    iput p3, p0, Lcom/tencent/mm/modelcontrol/f;->hvV:I

    .line 19
    iput p4, p0, Lcom/tencent/mm/modelcontrol/f;->hvW:I

    .line 20
    iput p5, p0, Lcom/tencent/mm/modelcontrol/f;->hvX:I

    .line 21
    iput p6, p0, Lcom/tencent/mm/modelcontrol/f;->hvY:I

    .line 22
    iput p7, p0, Lcom/tencent/mm/modelcontrol/f;->hvZ:I

    .line 23
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    instance-of v1, p1, Lcom/tencent/mm/modelcontrol/f;

    if-eqz v1, :cond_0

    .line 31
    check-cast p1, Lcom/tencent/mm/modelcontrol/f;

    .line 32
    iget v0, p0, Lcom/tencent/mm/modelcontrol/f;->hvT:I

    iget v1, p1, Lcom/tencent/mm/modelcontrol/f;->hvT:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method
