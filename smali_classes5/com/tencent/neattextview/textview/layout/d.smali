.class public final Lcom/tencent/neattextview/textview/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zUt:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+TE;>;"
        }
    .end annotation
.end field

.field public zUu:I

.field public zUv:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public zUw:[I

.field public zUx:[I

.field public zUy:[I


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tencent/neattextview/textview/layout/d;->zUt:Ljava/lang/Class;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/d;->zUu:I

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spanned;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/d;->zUt:Ljava/lang/Class;

    invoke-interface {p1, v1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 51
    array-length v3, v2

    .line 53
    if-lez v3, :cond_1

    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/d;->zUv:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/d;->zUv:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, v3, :cond_1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/d;->zUt:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/d;->zUv:[Ljava/lang/Object;

    .line 56
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/d;->zUw:[I

    .line 57
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/d;->zUx:[I

    .line 58
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/d;->zUy:[I

    .line 61
    :cond_1
    iput v1, p0, Lcom/tencent/neattextview/textview/layout/d;->zUu:I

    move v0, v1

    .line 62
    :goto_0
    if-ge v0, v3, :cond_3

    .line 63
    aget-object v1, v2, v0

    .line 65
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 66
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 67
    if-eq v4, v5, :cond_2

    .line 69
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    .line 71
    iget-object v7, p0, Lcom/tencent/neattextview/textview/layout/d;->zUv:[Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/neattextview/textview/layout/d;->zUu:I

    aput-object v1, v7, v8

    .line 72
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/d;->zUw:[I

    iget v7, p0, Lcom/tencent/neattextview/textview/layout/d;->zUu:I

    aput v4, v1, v7

    .line 73
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/d;->zUx:[I

    iget v4, p0, Lcom/tencent/neattextview/textview/layout/d;->zUu:I

    aput v5, v1, v4

    .line 74
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/d;->zUy:[I

    iget v4, p0, Lcom/tencent/neattextview/textview/layout/d;->zUu:I

    aput v6, v1, v4

    .line 76
    iget v1, p0, Lcom/tencent/neattextview/textview/layout/d;->zUu:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/neattextview/textview/layout/d;->zUu:I

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method public final fC(II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TE;"
        }
    .end annotation

    .prologue
    .line 86
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/neattextview/textview/layout/d;->zUu:I

    if-ge v0, v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/d;->zUw:[I

    aget v1, v1, v0

    if-ge v1, p2, :cond_0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/d;->zUx:[I

    aget v1, v1, v0

    if-le v1, p1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/d;->zUv:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 91
    :goto_1
    return-object v0

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final fD(II)[Z
    .locals 3

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/d;->zUu:I

    new-array v1, v0, [Z

    .line 96
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/tencent/neattextview/textview/layout/d;->zUu:I

    if-ge v0, v2, :cond_1

    .line 98
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/d;->zUw:[I

    aget v2, v2, v0

    if-ge v2, p2, :cond_0

    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/d;->zUx:[I

    aget v2, v2, v0

    if-le v2, p1, :cond_0

    .line 99
    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    return-object v1
.end method

.method public final fE(II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TE;"
        }
    .end annotation

    .prologue
    .line 105
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/neattextview/textview/layout/d;->zUu:I

    if-ge v0, v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/d;->zUw:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/d;->zUx:[I

    aget v1, v1, v0

    if-ne v1, p2, :cond_0

    .line 107
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/d;->zUv:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 110
    :goto_1
    return-object v0

    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
