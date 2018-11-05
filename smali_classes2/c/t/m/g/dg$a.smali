.class final Lc/t/m/g/dg$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field private synthetic b:Lc/t/m/g/dg;


# direct methods
.method private constructor <init>(Lc/t/m/g/dg;Landroid/os/Looper;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 245
    iput-object p1, p0, Lc/t/m/g/dg$a;->b:Lc/t/m/g/dg;

    .line 246
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 243
    iput-boolean v0, p0, Lc/t/m/g/dg$a;->a:Z

    .line 247
    iput-boolean v0, p0, Lc/t/m/g/dg$a;->a:Z

    .line 248
    return-void
.end method

.method synthetic constructor <init>(Lc/t/m/g/dg;Landroid/os/Looper;B)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1, p2}, Lc/t/m/g/dg$a;-><init>(Lc/t/m/g/dg;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lc/t/m/g/dg$a;->b:Lc/t/m/g/dg;

    iget-boolean v0, v0, Lc/t/m/g/dg;->a:Z

    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x0

    .line 257
    iget-object v1, p0, Lc/t/m/g/dg$a;->b:Lc/t/m/g/dg;

    invoke-static {v1}, Lc/t/m/g/dg;->b(Lc/t/m/g/dg;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 259
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/dg$a;->b:Lc/t/m/g/dg;

    invoke-static {v1}, Lc/t/m/g/dg;->b(Lc/t/m/g/dg;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 264
    :goto_1
    iget-object v1, p0, Lc/t/m/g/dg$a;->b:Lc/t/m/g/dg;

    invoke-virtual {v1, v0}, Lc/t/m/g/dg;->onCellInfoChanged(Ljava/util/List;)V

    .line 266
    :cond_1
    iget-object v0, p0, Lc/t/m/g/dg$a;->b:Lc/t/m/g/dg;

    invoke-static {v0}, Lc/t/m/g/dg;->c(Lc/t/m/g/dg;)[B

    move-result-object v1

    monitor-enter v1

    .line 267
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/dg$a;->b:Lc/t/m/g/dg;

    invoke-static {v0}, Lc/t/m/g/dg;->d(Lc/t/m/g/dg;)Lc/t/m/g/dg$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/t/m/g/dg$a;->a:Z

    if-nez v0, :cond_2

    .line 268
    const/4 v0, 0x0

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v0, v2, v3}, Lc/t/m/g/dg$a;->sendEmptyMessageDelayed(IJ)Z

    .line 270
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
