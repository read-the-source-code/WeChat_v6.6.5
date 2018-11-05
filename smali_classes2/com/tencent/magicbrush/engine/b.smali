.class public Lcom/tencent/magicbrush/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bnA:Lcom/tencent/magicbrush/engine/a;

.field protected bnB:J

.field protected bnC:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/magicbrush/engine/a;

    invoke-direct {v0}, Lcom/tencent/magicbrush/engine/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/engine/b;->bnA:Lcom/tencent/magicbrush/engine/a;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/magicbrush/engine/b;->bnC:Z

    .line 20
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/b;->bnA:Lcom/tencent/magicbrush/engine/a;

    iget-wide v0, v0, Lcom/tencent/magicbrush/engine/a;->bnz:J

    invoke-static {v0, v1}, Lcom/tencent/magicbrush/engine/JsEngine;->createVMContext(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/magicbrush/engine/b;->bnB:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/tencent/magicbrush/engine/a;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/magicbrush/engine/b;->bnA:Lcom/tencent/magicbrush/engine/a;

    .line 30
    iget-wide v0, p1, Lcom/tencent/magicbrush/engine/a;->bnz:J

    invoke-static {v0, v1}, Lcom/tencent/magicbrush/engine/JsEngine;->createVMContext(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/magicbrush/engine/b;->bnB:J

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/magicbrush/engine/b;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/tencent/magicbrush/engine/b;->bnB:J

    iget-wide v2, p1, Lcom/tencent/magicbrush/engine/b;->bnB:J

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/magicbrush/engine/JsEngine;->pushObject(JJLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final by(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/tencent/magicbrush/engine/b;->bnB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 47
    const-string/jumbo v0, ""

    .line 49
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/magicbrush/engine/b;->bnB:J

    invoke-static {v0, v1, p1}, Lcom/tencent/magicbrush/engine/JsEngine;->evaluateJavascript(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    invoke-static {p1}, Lcom/tencent/magicbrush/engine/JsClassUtils;->hasJavascriptInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-wide v0, p0, Lcom/tencent/magicbrush/engine/b;->bnB:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/magicbrush/engine/JsEngine;->addJsInterface(JLjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 34
    iget-wide v0, p0, Lcom/tencent/magicbrush/engine/b;->bnB:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-wide v0, p0, Lcom/tencent/magicbrush/engine/b;->bnB:J

    invoke-static {v0, v1}, Lcom/tencent/magicbrush/engine/JsEngine;->releaseVMContext(J)V

    .line 37
    iput-wide v2, p0, Lcom/tencent/magicbrush/engine/b;->bnB:J

    .line 39
    iget-boolean v0, p0, Lcom/tencent/magicbrush/engine/b;->bnC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/magicbrush/engine/b;->bnA:Lcom/tencent/magicbrush/engine/a;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/b;->bnA:Lcom/tencent/magicbrush/engine/a;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/a;->dispose()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/magicbrush/engine/b;->bnA:Lcom/tencent/magicbrush/engine/a;

    goto :goto_0
.end method

.method public final ef(I)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/b;->bnA:Lcom/tencent/magicbrush/engine/a;

    iget-wide v0, v0, Lcom/tencent/magicbrush/engine/a;->bnz:J

    invoke-static {p1, v0, v1}, Lcom/tencent/magicbrush/engine/JsEngine;->getNativeBuffer(IJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 111
    :cond_0
    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/tencent/magicbrush/engine/b;->bnB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 54
    const-string/jumbo v0, ""

    .line 56
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/magicbrush/engine/b;->bnB:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/magicbrush/engine/JsEngine;->evaluateJavascriptFile(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final sC()Lcom/tencent/magicbrush/engine/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/b;->bnA:Lcom/tencent/magicbrush/engine/a;

    return-object v0
.end method
