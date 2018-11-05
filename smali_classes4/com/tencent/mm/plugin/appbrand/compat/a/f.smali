.class public interface abstract Lcom/tencent/mm/plugin/appbrand/compat/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/a;


# virtual methods
.method public abstract QT()Landroid/content/Intent;
.end method

.method public abstract Ro()Ljava/lang/String;
.end method

.method public abstract Rp()I
.end method

.method public abstract aX(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract aca()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/io/File;)Ljava/util/Properties;
.end method

.method public abstract r(Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
