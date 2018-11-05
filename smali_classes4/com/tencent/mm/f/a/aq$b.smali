.class public final Lcom/tencent/mm/f/a/aq$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public fpF:I

.field public fpG:I

.field public fpH:I

.field public fpI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/f/a/aq$b;->fpF:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/f/a/aq$b;->fpG:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/f/a/aq$b;->fpH:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/f/a/aq$b;->fpI:I

    return-void
.end method
