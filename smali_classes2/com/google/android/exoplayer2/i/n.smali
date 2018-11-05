.class public final Lcom/google/android/exoplayer2/i/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i/n$a;
    }
.end annotation


# static fields
.field public static final aCv:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/exoplayer2/i/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final aCw:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/exoplayer2/i/n$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aCA:I

.field public aCB:I

.field public aCC:I

.field public aCD:I

.field public final aCx:I

.field public final aCy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/i/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final aCz:[Lcom/google/android/exoplayer2/i/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/google/android/exoplayer2/i/n$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/n$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/i/n;->aCv:Ljava/util/Comparator;

    .line 45
    new-instance v0, Lcom/google/android/exoplayer2/i/n$2;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/n$2;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/i/n;->aCw:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lcom/google/android/exoplayer2/i/n;->aCx:I

    .line 73
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/exoplayer2/i/n$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/n;->aCz:[Lcom/google/android/exoplayer2/i/n$a;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/n;->aCy:Ljava/util/ArrayList;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/n;->aCA:I

    .line 76
    return-void
.end method
