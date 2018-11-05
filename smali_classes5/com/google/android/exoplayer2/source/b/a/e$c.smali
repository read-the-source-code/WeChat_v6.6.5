.class public final Lcom/google/android/exoplayer2/source/b/a/e$c;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/a/e$c;->url:Ljava/lang/String;

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/b/a/e$c;-><init>(Ljava/lang/String;)V

    return-void
.end method
