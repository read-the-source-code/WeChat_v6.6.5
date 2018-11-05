.class final Lcom/google/android/exoplayer2/f/b/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final axT:I

.field public final axU:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/f/b/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public final state:I

.field public final version:I


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/f/b/b$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 885
    iput p1, p0, Lcom/google/android/exoplayer2/f/b/b$d;->axT:I

    .line 886
    iput p2, p0, Lcom/google/android/exoplayer2/f/b/b$d;->version:I

    .line 887
    iput p3, p0, Lcom/google/android/exoplayer2/f/b/b$d;->state:I

    .line 888
    iput-object p4, p0, Lcom/google/android/exoplayer2/f/b/b$d;->axU:Landroid/util/SparseArray;

    .line 889
    return-void
.end method
