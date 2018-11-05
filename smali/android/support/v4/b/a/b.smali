.class final Landroid/support/v4/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static tW:Ljava/lang/reflect/Method;

.field static tX:Z

.field private static tY:Ljava/lang/reflect/Method;

.field private static tZ:Z


# direct methods
.method public static j(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 63
    sget-boolean v0, Landroid/support/v4/b/a/b;->tZ:Z

    if-nez v0, :cond_0

    .line 65
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string/jumbo v1, "getLayoutDirection"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 66
    sput-object v0, Landroid/support/v4/b/a/b;->tY:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :goto_0
    sput-boolean v3, Landroid/support/v4/b/a/b;->tZ:Z

    .line 73
    :cond_0
    sget-object v0, Landroid/support/v4/b/a/b;->tY:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 75
    :try_start_1
    sget-object v0, Landroid/support/v4/b/a/b;->tY:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 81
    :goto_1
    return v0

    .line 77
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/b/a/b;->tY:Ljava/lang/reflect/Method;

    .line 81
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
