.class public final Lcom/tencent/magicbrush/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bnz:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lcom/tencent/magicbrush/engine/JsEngine;->createVM()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/magicbrush/engine/a;->bnz:J

    .line 13
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 17
    iget-wide v0, p0, Lcom/tencent/magicbrush/engine/a;->bnz:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/tencent/magicbrush/engine/a;->bnz:J

    invoke-static {v0, v1}, Lcom/tencent/magicbrush/engine/JsEngine;->releaseVM(J)V

    .line 20
    iput-wide v2, p0, Lcom/tencent/magicbrush/engine/a;->bnz:J

    goto :goto_0
.end method
