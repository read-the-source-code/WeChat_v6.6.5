.class Lcom/tencent/liteav/renderer/e$m;
.super Lcom/tencent/liteav/renderer/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/renderer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic j:Lcom/tencent/liteav/renderer/e;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/renderer/e;Z)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 1160
    iput-object p1, p0, Lcom/tencent/liteav/renderer/e$m;->j:Lcom/tencent/liteav/renderer/e;

    .line 1161
    if-eqz p2, :cond_0

    const/16 v6, 0x10

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/renderer/e$b;-><init>(Lcom/tencent/liteav/renderer/e;IIIIII)V

    .line 1162
    return-void

    :cond_0
    move v6, v5

    .line 1161
    goto :goto_0
.end method
