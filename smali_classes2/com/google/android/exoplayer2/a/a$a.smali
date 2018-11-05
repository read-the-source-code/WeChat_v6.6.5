.class public final Lcom/google/android/exoplayer2/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final aef:I

.field public final afs:I

.field public final mimeType:Ljava/lang/String;

.field public final sampleCount:I

.field public final sampleRate:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/a$a;->mimeType:Ljava/lang/String;

    .line 61
    iput p2, p0, Lcom/google/android/exoplayer2/a/a$a;->aef:I

    .line 62
    iput p3, p0, Lcom/google/android/exoplayer2/a/a$a;->sampleRate:I

    .line 63
    iput p4, p0, Lcom/google/android/exoplayer2/a/a$a;->afs:I

    .line 64
    iput p5, p0, Lcom/google/android/exoplayer2/a/a$a;->sampleCount:I

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIB)V
    .locals 0

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/a/a$a;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method
