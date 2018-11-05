.class public final Lcom/tencent/wework/api/util/ReflecterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static newInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
