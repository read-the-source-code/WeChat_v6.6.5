.class public final Lcom/google/android/exoplayer2/source/b/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final aeo:Lcom/google/android/exoplayer2/Format;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/a/a$a;->url:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b/a/a$a;->aeo:Lcom/google/android/exoplayer2/Format;

    .line 62
    return-void
.end method
