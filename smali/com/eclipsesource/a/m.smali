.class final Lcom/eclipsesource/a/m;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private final abL:[C

.field private abN:I

.field private final aca:Ljava/io/Writer;


# direct methods
.method constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/eclipsesource/a/m;->abN:I

    .line 45
    iput-object p1, p0, Lcom/eclipsesource/a/m;->aca:Ljava/io/Writer;

    .line 46
    const/16 v0, 0x80

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/eclipsesource/a/m;->abL:[C

    .line 47
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final flush()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lcom/eclipsesource/a/m;->aca:Ljava/io/Writer;

    iget-object v1, p0, Lcom/eclipsesource/a/m;->abL:[C

    iget v2, p0, Lcom/eclipsesource/a/m;->abN:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 89
    iput v3, p0, Lcom/eclipsesource/a/m;->abN:I

    .line 90
    return-void
.end method

.method public final write(I)V
    .locals 3

    .prologue
    .line 51
    iget v0, p0, Lcom/eclipsesource/a/m;->abN:I

    iget-object v1, p0, Lcom/eclipsesource/a/m;->abL:[C

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/eclipsesource/a/m;->flush()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/a/m;->abL:[C

    iget v1, p0, Lcom/eclipsesource/a/m;->abN:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/eclipsesource/a/m;->abN:I

    int-to-char v2, p1

    aput-char v2, v0, v1

    .line 55
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 72
    iget v0, p0, Lcom/eclipsesource/a/m;->abN:I

    iget-object v1, p0, Lcom/eclipsesource/a/m;->abL:[C

    array-length v1, v1

    sub-int/2addr v1, p3

    if-le v0, v1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/eclipsesource/a/m;->flush()V

    .line 74
    iget-object v0, p0, Lcom/eclipsesource/a/m;->abL:[C

    array-length v0, v0

    if-le p3, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/eclipsesource/a/m;->aca:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    add-int v0, p2, p3

    iget-object v1, p0, Lcom/eclipsesource/a/m;->abL:[C

    iget v2, p0, Lcom/eclipsesource/a/m;->abN:I

    invoke-virtual {p1, p2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 80
    iget v0, p0, Lcom/eclipsesource/a/m;->abN:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/eclipsesource/a/m;->abN:I

    goto :goto_0
.end method

.method public final write([CII)V
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/eclipsesource/a/m;->abN:I

    iget-object v1, p0, Lcom/eclipsesource/a/m;->abL:[C

    array-length v1, v1

    sub-int/2addr v1, p3

    if-le v0, v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/eclipsesource/a/m;->flush()V

    .line 61
    iget-object v0, p0, Lcom/eclipsesource/a/m;->abL:[C

    array-length v0, v0

    if-le p3, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/eclipsesource/a/m;->aca:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/a/m;->abL:[C

    iget v1, p0, Lcom/eclipsesource/a/m;->abN:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget v0, p0, Lcom/eclipsesource/a/m;->abN:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/eclipsesource/a/m;->abN:I

    goto :goto_0
.end method
