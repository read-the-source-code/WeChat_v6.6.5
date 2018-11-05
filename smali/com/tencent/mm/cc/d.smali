.class public final Lcom/tencent/mm/cc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/a;


# instance fields
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ag;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/cc/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 17
    return-void
.end method

.method public static c(Lcom/tencent/mm/sdk/platformtools/ag;)Lcom/tencent/mm/cc/d;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/cc/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/cc/d;-><init>(Lcom/tencent/mm/sdk/platformtools/ag;)V

    return-object v0
.end method


# virtual methods
.method public final co()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/cc/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/cc/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/cc/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public final j(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/cc/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    return-void
.end method
