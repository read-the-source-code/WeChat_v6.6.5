.class public final Lcom/tencent/mm/plugin/appbrand/media/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bB(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ab/d;
    .locals 2

    .prologue
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/a/b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/media/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_1
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/media/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
