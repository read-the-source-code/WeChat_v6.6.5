.class public final Lcom/eclipsesource/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final abI:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 866
    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/eclipsesource/a/e$a;->abI:[B

    .line 869
    return-void
.end method


# virtual methods
.method final T(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 902
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/eclipsesource/a/e$a;->abI:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method final h(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 876
    invoke-virtual {p0, p1}, Lcom/eclipsesource/a/e$a;->T(Ljava/lang/Object;)I

    move-result v0

    .line 877
    const/16 v1, 0xff

    if-ge p2, v1, :cond_0

    .line 879
    iget-object v1, p0, Lcom/eclipsesource/a/e$a;->abI:[B

    add-int/lit8 v2, p2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 883
    :goto_0
    return-void

    .line 881
    :cond_0
    iget-object v1, p0, Lcom/eclipsesource/a/e$a;->abI:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    goto :goto_0
.end method

.method public final remove(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 886
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/eclipsesource/a/e$a;->abI:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 887
    iget-object v2, p0, Lcom/eclipsesource/a/e$a;->abI:[B

    aget-byte v2, v2, v0

    add-int/lit8 v3, p1, 0x1

    if-ne v2, v3, :cond_1

    .line 888
    iget-object v2, p0, Lcom/eclipsesource/a/e$a;->abI:[B

    aput-byte v1, v2, v0

    .line 886
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 889
    :cond_1
    iget-object v2, p0, Lcom/eclipsesource/a/e$a;->abI:[B

    aget-byte v2, v2, v0

    add-int/lit8 v3, p1, 0x1

    if-le v2, v3, :cond_0

    .line 890
    iget-object v2, p0, Lcom/eclipsesource/a/e$a;->abI:[B

    aget-byte v3, v2, v0

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    goto :goto_1

    .line 893
    :cond_2
    return-void
.end method
