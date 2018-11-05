.class final Lc/t/m/g/de$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/de;


# direct methods
.method constructor <init>(Lc/t/m/g/de;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lc/t/m/g/de$2;->a:Lc/t/m/g/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 627
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/de$2;->a:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->a(Lc/t/m/g/de;)Landroid/os/HandlerThread;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 628
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 629
    iget-object v1, p0, Lc/t/m/g/de$2;->a:Lc/t/m/g/de;

    sget-object v2, Lc/t/m/g/de$b;->b:Lc/t/m/g/de$b;

    invoke-static {v1, v2}, Lc/t/m/g/de;->a(Lc/t/m/g/de;Lc/t/m/g/de$b;)Lc/t/m/g/de$b;

    .line 631
    iget-object v1, p0, Lc/t/m/g/de$2;->a:Lc/t/m/g/de;

    invoke-static {v1, v0}, Lc/t/m/g/de;->a(Lc/t/m/g/de;Landroid/os/Looper;)V

    .line 636
    :cond_0
    :goto_1
    return-void

    .line 627
    :cond_1
    iget-object v0, p0, Lc/t/m/g/de$2;->a:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->a(Lc/t/m/g/de;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 636
    :catch_0
    move-exception v0

    goto :goto_1
.end method
