.class public final Lcom/tencent/mm/vending/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zKn:Lcom/tencent/mm/vending/app/b;


# instance fields
.field zKo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/vending/app/c;",
            "Lcom/tencent/mm/vending/app/a;",
            ">;"
        }
    .end annotation
.end field

.field final zKp:Landroid/util/SparseIntArray;

.field final zKq:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/vending/app/b;->zKn:Lcom/tencent/mm/vending/app/b;

    .line 24
    new-instance v0, Lcom/tencent/mm/vending/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/vending/app/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/app/b;->zKn:Lcom/tencent/mm/vending/app/b;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/b;->zKo:Ljava/util/Map;

    .line 29
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/b;->zKp:Landroid/util/SparseIntArray;

    .line 31
    new-instance v0, Lcom/tencent/mm/vending/app/b$1;

    invoke-static {}, Lcom/tencent/mm/vending/i/b;->cAS()Lcom/tencent/mm/vending/i/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/vending/i/b;->zMh:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/app/b$1;-><init>(Lcom/tencent/mm/vending/app/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/b;->zKq:Landroid/os/Handler;

    return-void
.end method

.method public static cAy()Lcom/tencent/mm/vending/app/b;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/vending/app/b;->zKn:Lcom/tencent/mm/vending/app/b;

    return-object v0
.end method
