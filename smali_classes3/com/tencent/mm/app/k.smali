.class public final Lcom/tencent/mm/app/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ffR:Lcom/tencent/mm/app/k;


# instance fields
.field public ffS:Z

.field public ffT:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/tencent/mm/app/k$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/app/k$1;-><init>(Lcom/tencent/mm/app/k;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/app/k;->ffT:Lcom/tencent/mm/sdk/platformtools/ag;

    return-void
.end method

.method public static tY()Lcom/tencent/mm/app/k;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/app/k;->ffR:Lcom/tencent/mm/app/k;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/app/k;

    invoke-direct {v0}, Lcom/tencent/mm/app/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/k;->ffR:Lcom/tencent/mm/app/k;

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/k;->ffR:Lcom/tencent/mm/app/k;

    return-object v0
.end method
