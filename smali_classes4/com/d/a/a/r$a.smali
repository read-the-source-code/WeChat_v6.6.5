.class abstract Lcom/d/a/a/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field private final bjN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/d/a/a/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/d/a/a/r;)V
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/d/a/a/r$a;->bjN:Ljava/lang/ref/WeakReference;

    .line 471
    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/a/r;B)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0, p1}, Lcom/d/a/a/r$a;-><init>(Lcom/d/a/a/r;)V

    return-void
.end method


# virtual methods
.method final sk()Lcom/d/a/a/r;
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/d/a/a/r$a;->bjN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/r;

    .line 475
    if-nez v0, :cond_0

    .line 476
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "OnlineModule.AbstractOnlineModuleRunnable: online module not available"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_0
    return-object v0
.end method
