.class public final Lcom/tencent/mm/ui/ab$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field hQv:I

.field id:I

.field order:I

.field xUM:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/ab$b;-><init>(IIII)V

    .line 235
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput p1, p0, Lcom/tencent/mm/ui/ab$b;->id:I

    .line 239
    iput p2, p0, Lcom/tencent/mm/ui/ab$b;->xUM:I

    .line 240
    iput p3, p0, Lcom/tencent/mm/ui/ab$b;->hQv:I

    .line 241
    iput p4, p0, Lcom/tencent/mm/ui/ab$b;->order:I

    .line 242
    return-void
.end method
