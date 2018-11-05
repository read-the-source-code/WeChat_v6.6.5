.class public final Lcom/tencent/mm/kiss/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gUD:Lcom/tencent/mm/kiss/a/a;


# instance fields
.field public gUC:Landroid/os/HandlerThread;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/kiss/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/kiss/a/a;->gUD:Lcom/tencent/mm/kiss/a/a;

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "InflateThread"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/a;->gUC:Landroid/os/HandlerThread;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/a;->gUC:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/kiss/a/a;->gUC:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/a;->mHandler:Landroid/os/Handler;

    .line 23
    return-void
.end method

.method public static Ee()Lcom/tencent/mm/kiss/a/a;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/kiss/a/a;->gUD:Lcom/tencent/mm/kiss/a/a;

    return-object v0
.end method
