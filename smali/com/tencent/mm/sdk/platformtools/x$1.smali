.class final Lcom/tencent/mm/sdk/platformtools/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/x$1;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final appenderClose()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final appenderFlush(Z)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final getLogLevel()I
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bm()I

    move-result v0

    return v0
.end method

.method public final logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bm()I

    .line 70
    return-void
.end method

.method public final logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bm()I

    .line 86
    return-void
.end method

.method public final logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bm()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 95
    :cond_0
    return-void
.end method

.method public final logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bm()I

    .line 63
    return-void
.end method

.method public final logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bm()I

    .line 56
    return-void
.end method

.method public final logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bm()I

    .line 78
    return-void
.end method
