.class public final Lcom/tencent/mm/network/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public icK:Lcom/tencent/mm/network/a/b;

.field public icL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/ab;->icK:Lcom/tencent/mm/network/a/b;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/network/ab;->icL:Z

    .line 12
    return-void
.end method

.method public static bC(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 37
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
