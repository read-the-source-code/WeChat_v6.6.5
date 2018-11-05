.class public final Lc/t/m/g/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/cq$a;
    }
.end annotation


# instance fields
.field final a:Lc/t/m/g/cr;

.field public final b:Ljava/io/File;

.field public c:Z

.field public d:Landroid/os/HandlerThread;

.field public e:Landroid/os/Handler;

.field volatile f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/dn;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:Lc/t/m/g/dr;

.field volatile h:Lc/t/m/g/do;

.field public i:J


# direct methods
.method private constructor <init>(Lc/t/m/g/cr;Ljava/io/File;)V
    .locals 2
    .param p2    # Ljava/io/File;
        .annotation build Lorg/eclipse/jdt/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/cq;->i:J

    .line 60
    iput-object p1, p0, Lc/t/m/g/cq;->a:Lc/t/m/g/cr;

    .line 61
    iput-object p2, p0, Lc/t/m/g/cq;->b:Ljava/io/File;

    .line 62
    return-void
.end method

.method public constructor <init>(Lc/t/m/g/cr;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/eclipse/jdt/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 56
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/d_c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lc/t/m/g/cq;-><init>(Lc/t/m/g/cr;Ljava/io/File;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lc/t/m/g/cq;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cq;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lc/t/m/g/cq;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 191
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lc/t/m/g/do;Lc/t/m/g/dr;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/m/g/do;",
            "Lc/t/m/g/dr;",
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/dn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lc/t/m/g/do;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 167
    :cond_1
    :try_start_1
    iput-object p1, p0, Lc/t/m/g/cq;->h:Lc/t/m/g/do;

    .line 168
    iput-object p2, p0, Lc/t/m/g/cq;->g:Lc/t/m/g/dr;

    .line 169
    iput-object p3, p0, Lc/t/m/g/cq;->f:Ljava/util/List;

    .line 170
    invoke-virtual {p0}, Lc/t/m/g/cq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    if-nez p2, :cond_2

    .line 172
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 173
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lc/t/m/g/cq;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 176
    :cond_2
    const/16 v0, 0x3e9

    :try_start_2
    invoke-virtual {p0, v0}, Lc/t/m/g/cq;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 127
    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/cq;->i:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    const/16 v0, 0x3ef

    invoke-virtual {p0, v0}, Lc/t/m/g/cq;->a(I)V

    .line 134
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cq;->a:Lc/t/m/g/cr;

    iget-object v0, v0, Lc/t/m/g/cr;->a:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 136
    if-nez v0, :cond_3

    const/4 v1, 0x0

    .line 138
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 139
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v2, v1, :cond_0

    .line 143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :cond_2
    invoke-virtual {p0}, Lc/t/m/g/cq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lc/t/m/g/cq;->a(I)V

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/cq;->i:J

    .line 151
    if-nez p1, :cond_0

    .line 1194
    iget-object v0, p0, Lc/t/m/g/cq;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cq;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Lc/t/m/g/cq;->e:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1196
    iget-object v1, p0, Lc/t/m/g/cq;->e:Landroid/os/Handler;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lc/t/m/g/cq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cq;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
