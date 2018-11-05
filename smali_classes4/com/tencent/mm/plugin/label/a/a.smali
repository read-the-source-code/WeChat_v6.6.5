.class public final Lcom/tencent/mm/plugin/label/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static nUj:Lcom/tencent/mm/plugin/label/a/b;


# direct methods
.method public static aVD()Lcom/tencent/mm/plugin/label/a/b;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/label/a/a;->nUj:Lcom/tencent/mm/plugin/label/a/b;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/tencent/mm/pluginsdk/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/label/a/a;->nUj:Lcom/tencent/mm/plugin/label/a/b;

    .line 21
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/label/a/a;->nUj:Lcom/tencent/mm/plugin/label/a/b;

    return-object v0
.end method
