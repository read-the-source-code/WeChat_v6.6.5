.class public final Lcom/tencent/mm/cc/e;
.super Lcom/tencent/mm/vending/h/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/vending/h/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    return-void
.end method

.method public final f(Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "WxNoLooperScheduler"

    return-object v0
.end method
