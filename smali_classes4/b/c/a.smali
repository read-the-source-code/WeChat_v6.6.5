.class public final Lb/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb/e/b;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/e/b",
            "<TT;>;)",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "$receiver"

    invoke-static {p0, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast p0, Lb/c/b/b;

    invoke-interface {p0}, Lb/c/b/b;->cKq()Ljava/lang/Class;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_3

    new-instance v0, Lb/i;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-direct {v0, v1}, Lb/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lb/i;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-direct {v0, v1}, Lb/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "double"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    const-class v0, Ljava/lang/Double;

    goto :goto_0

    .line 71
    :sswitch_1
    const-string/jumbo v2, "boolean"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    const-class v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 71
    :sswitch_2
    const-string/jumbo v2, "byte"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    const-class v0, Ljava/lang/Byte;

    goto :goto_0

    .line 71
    :sswitch_3
    const-string/jumbo v2, "char"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    const-class v0, Ljava/lang/Character;

    goto :goto_0

    .line 71
    :sswitch_4
    const-string/jumbo v2, "short"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    const-class v0, Ljava/lang/Short;

    goto :goto_0

    .line 71
    :sswitch_5
    const-string/jumbo v2, "float"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    const-class v0, Ljava/lang/Float;

    goto :goto_0

    .line 71
    :sswitch_6
    const-string/jumbo v2, "int"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    const-class v0, Ljava/lang/Integer;

    goto :goto_0

    .line 71
    :sswitch_7
    const-string/jumbo v2, "long"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    const-class v0, Ljava/lang/Long;

    goto :goto_0

    .line 71
    :cond_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_0
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_2
        0x2e9356 -> :sswitch_3
        0x32c67c -> :sswitch_7
        0x3db6c28 -> :sswitch_1
        0x5d0225c -> :sswitch_5
        0x685847c -> :sswitch_4
    .end sparse-switch
.end method
