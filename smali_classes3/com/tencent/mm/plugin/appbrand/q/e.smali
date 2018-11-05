.class public final Lcom/tencent/mm/plugin/appbrand/q/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L::Ljava/util/List",
            "<TT;>;T:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/util/List",
            "<TT;>;)T",
            "L;"
        }
    .end annotation

    .prologue
    .line 13
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_0
    return-object p0
.end method
