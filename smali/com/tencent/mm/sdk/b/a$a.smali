.class public final Lcom/tencent/mm/sdk/b/a$a;
.super Lcom/tencent/mm/vending/h/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/vending/h/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    return-void
.end method

.method public final f(Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
