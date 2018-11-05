.class public final Lcom/google/android/exoplayer2/source/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public atn:Lcom/google/android/exoplayer2/source/a/a;

.field public ato:Z

.field public atp:Lcom/google/android/exoplayer2/source/b/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b/c$b;->clear()V

    .line 55
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b/c$b;->atn:Lcom/google/android/exoplayer2/source/a/a;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/c$b;->ato:Z

    .line 78
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b/c$b;->atp:Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 79
    return-void
.end method
