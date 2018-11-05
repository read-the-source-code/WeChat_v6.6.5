.class public final Lc/t/m/g/cq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lc/t/m/g/cq$1;->a:Landroid/os/Handler;

    iput-object p2, p0, Lc/t/m/g/cq$1;->b:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cq$1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lc/t/m/g/cq$1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lc/t/m/g/cq$1;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lc/t/m/g/cq$1;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
