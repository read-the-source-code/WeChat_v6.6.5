.class final Lcom/google/android/exoplayer2/f/g/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/exoplayer2/f/g/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final azK:Lcom/google/android/exoplayer2/f/g/d;

.field public final score:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/f/g/d;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    iput p1, p0, Lcom/google/android/exoplayer2/f/g/f$b;->score:I

    .line 482
    iput-object p2, p0, Lcom/google/android/exoplayer2/f/g/f$b;->azK:Lcom/google/android/exoplayer2/f/g/d;

    .line 483
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 475
    check-cast p1, Lcom/google/android/exoplayer2/f/g/f$b;

    iget v0, p0, Lcom/google/android/exoplayer2/f/g/f$b;->score:I

    iget v1, p1, Lcom/google/android/exoplayer2/f/g/f$b;->score:I

    sub-int/2addr v0, v1

    return v0
.end method
