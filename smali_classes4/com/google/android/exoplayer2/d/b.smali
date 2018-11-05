.class public final Lcom/google/android/exoplayer2/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z

.field private static apm:Lcom/google/android/exoplayer2/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/d/b;->apm:Lcom/google/android/exoplayer2/d/a;

    .line 9
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/exoplayer2/d/b;->DEBUG:Z

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/d/a;)V
    .locals 0

    .prologue
    .line 15
    sput-object p0, Lcom/google/android/exoplayer2/d/b;->apm:Lcom/google/android/exoplayer2/d/a;

    .line 16
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/android/exoplayer2/d/b;->apm:Lcom/google/android/exoplayer2/d/a;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/google/android/exoplayer2/d/b;->apm:Lcom/google/android/exoplayer2/d/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/android/exoplayer2/d/b;->apm:Lcom/google/android/exoplayer2/d/a;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/google/android/exoplayer2/d/b;->apm:Lcom/google/android/exoplayer2/d/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/android/exoplayer2/d/b;->apm:Lcom/google/android/exoplayer2/d/a;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/google/android/exoplayer2/d/b;->apm:Lcom/google/android/exoplayer2/d/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method
