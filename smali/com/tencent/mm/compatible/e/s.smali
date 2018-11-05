.class public final Lcom/tencent/mm/compatible/e/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gHS:I

.field public gHT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/mm/compatible/e/s;->gHS:I

    .line 24
    iput v0, p0, Lcom/tencent/mm/compatible/e/s;->gHT:I

    return-void
.end method


# virtual methods
.method public final fJ(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/compatible/e/s;->gHT:I

    .line 22
    return-void
.end method

.method public final fK(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/compatible/e/s;->gHS:I

    .line 32
    return-void
.end method
