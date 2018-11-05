.class final Lcom/google/android/exoplayer2/source/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/b/c$a;,
        Lcom/google/android/exoplayer2/source/b/c$c;,
        Lcom/google/android/exoplayer2/source/b/c$b;
    }
.end annotation


# instance fields
.field aiR:[B

.field asT:[B

.field final asW:Lcom/google/android/exoplayer2/h/f;

.field final asX:Lcom/google/android/exoplayer2/h/f;

.field final asY:Lcom/google/android/exoplayer2/source/b/k;

.field final asZ:[Lcom/google/android/exoplayer2/source/b/a/a$a;

.field final ata:Lcom/google/android/exoplayer2/source/b/a/e;

.field final atb:Lcom/google/android/exoplayer2/source/l;

.field final atc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field atd:Z

.field ate:[B

.field atf:Ljava/io/IOException;

.field atg:Lcom/google/android/exoplayer2/source/b/a/a$a;

.field ath:Z

.field ati:Landroid/net/Uri;

.field atj:Ljava/lang/String;

.field atk:Lcom/google/android/exoplayer2/g/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/b/a/e;[Lcom/google/android/exoplayer2/source/b/a/a$a;Lcom/google/android/exoplayer2/source/b/d;Lcom/google/android/exoplayer2/source/b/k;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/b/a/e;",
            "[",
            "Lcom/google/android/exoplayer2/source/b/a/a$a;",
            "Lcom/google/android/exoplayer2/source/b/d;",
            "Lcom/google/android/exoplayer2/source/b/k;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/c;->ata:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 122
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b/c;->asZ:[Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 123
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/b/c;->asY:Lcom/google/android/exoplayer2/source/b/k;

    .line 124
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/b/c;->atc:Ljava/util/List;

    .line 125
    array-length v0, p2

    new-array v1, v0, [Lcom/google/android/exoplayer2/Format;

    .line 126
    array-length v0, p2

    new-array v2, v0, [I

    .line 127
    const/4 v0, 0x0

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_0

    .line 128
    aget-object v3, p2, v0

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/b/a/a$a;->aeo:Lcom/google/android/exoplayer2/Format;

    aput-object v3, v1, v0

    .line 129
    aput v0, v2, v0

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    invoke-interface {p3}, Lcom/google/android/exoplayer2/source/b/d;->ku()Lcom/google/android/exoplayer2/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/c;->asW:Lcom/google/android/exoplayer2/h/f;

    .line 132
    invoke-interface {p3}, Lcom/google/android/exoplayer2/source/b/d;->ku()Lcom/google/android/exoplayer2/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/c;->asX:Lcom/google/android/exoplayer2/h/f;

    .line 133
    new-instance v0, Lcom/google/android/exoplayer2/source/l;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/l;-><init>([Lcom/google/android/exoplayer2/Format;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/c;->atb:Lcom/google/android/exoplayer2/source/l;

    .line 134
    new-instance v0, Lcom/google/android/exoplayer2/source/b/c$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/c;->atb:Lcom/google/android/exoplayer2/source/l;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/b/c$c;-><init>(Lcom/google/android/exoplayer2/source/l;[I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/c;->atk:Lcom/google/android/exoplayer2/g/e;

    .line 135
    return-void
.end method


# virtual methods
.method final a(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    .prologue
    const/16 v3, 0x10

    .line 371
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/t;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 377
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 378
    new-array v2, v3, [B

    .line 379
    array-length v0, v1

    if-le v0, v3, :cond_1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x10

    .line 380
    :goto_1
    array-length v3, v1

    rsub-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v0

    array-length v4, v1

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/c;->ati:Landroid/net/Uri;

    .line 384
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/b/c;->aiR:[B

    .line 385
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b/c;->atj:Ljava/lang/String;

    .line 386
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b/c;->asT:[B

    .line 387
    return-void

    :cond_0
    move-object v0, p2

    .line 374
    goto :goto_0

    .line 379
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
