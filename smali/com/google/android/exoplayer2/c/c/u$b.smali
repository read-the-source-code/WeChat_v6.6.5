.class public final Lcom/google/android/exoplayer2/c/c/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final ael:Ljava/lang/String;

.field public final apg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/c/c/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public final aph:[B

.field public final streamType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/c/c/u$a;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lcom/google/android/exoplayer2/c/c/u$b;->streamType:I

    .line 78
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/c/u$b;->ael:Ljava/lang/String;

    .line 79
    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 80
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/u$b;->apg:Ljava/util/List;

    .line 81
    iput-object p4, p0, Lcom/google/android/exoplayer2/c/c/u$b;->aph:[B

    .line 82
    return-void

    .line 80
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
