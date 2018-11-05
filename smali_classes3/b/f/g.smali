.class public Lb/f/g;
.super Lb/f/f;
.source "SourceFile"


# direct methods
.method public static final Y(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "$receiver"

    invoke-static {p0, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "$receiver"

    invoke-static {p0, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/d/c;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v2, v1}, Lb/d/c;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 443
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 444
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lb/a/a;

    invoke-virtual {v0}, Lb/a/a;->nextInt()I

    move-result v0

    .line 321
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    move v0, v2

    .line 445
    :goto_1
    if-eqz v0, :cond_6

    :cond_3
    move v0, v3

    :goto_2
    return v0

    :cond_4
    move v0, v2

    .line 321
    goto :goto_0

    :cond_5
    move v0, v3

    .line 445
    goto :goto_1

    :cond_6
    move v0, v2

    .line 321
    goto :goto_2
.end method
