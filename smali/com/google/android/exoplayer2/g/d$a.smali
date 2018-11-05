.class public final Lcom/google/android/exoplayer2/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final aAo:[I

.field private final aAp:[Lcom/google/android/exoplayer2/source/m;

.field private final aAq:[I

.field private final aAr:[[[I

.field private final aAs:Lcom/google/android/exoplayer2/source/m;

.field public final length:I


# direct methods
.method constructor <init>([I[Lcom/google/android/exoplayer2/source/m;[I[[[ILcom/google/android/exoplayer2/source/m;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/google/android/exoplayer2/g/d$a;->aAo:[I

    .line 127
    iput-object p2, p0, Lcom/google/android/exoplayer2/g/d$a;->aAp:[Lcom/google/android/exoplayer2/source/m;

    .line 128
    iput-object p4, p0, Lcom/google/android/exoplayer2/g/d$a;->aAr:[[[I

    .line 129
    iput-object p3, p0, Lcom/google/android/exoplayer2/g/d$a;->aAq:[I

    .line 130
    iput-object p5, p0, Lcom/google/android/exoplayer2/g/d$a;->aAs:Lcom/google/android/exoplayer2/source/m;

    .line 131
    array-length v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/g/d$a;->length:I

    .line 132
    return-void
.end method
