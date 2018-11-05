.class public Lcom/tencent/liteav/screencapture/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/screencapture/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/os/Handler;

.field protected volatile b:Landroid/os/HandlerThread;

.field protected volatile c:Lcom/tencent/liteav/screencapture/a$a;

.field protected volatile d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/screencapture/c;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Z

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a;->a:Landroid/os/Handler;

    .line 33
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    .line 35
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    .line 37
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a;->d:Ljava/lang/ref/WeakReference;

    .line 39
    iput v2, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    .line 41
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    .line 43
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    .line 45
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->h:I

    .line 47
    iput-boolean v2, p0, Lcom/tencent/liteav/screencapture/a;->i:Z

    .line 49
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a;->j:Ljava/lang/Object;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->a:Landroid/os/Handler;

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/liteav/screencapture/b;->a()Lcom/tencent/liteav/screencapture/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/screencapture/b;->a(Landroid/content/Context;)V

    .line 61
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/screencapture/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->j:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(III)I
    .locals 3

    .prologue
    const v0, 0x1312d04

    .line 65
    iput p1, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    .line 66
    iput p2, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    .line 67
    iput p3, p0, Lcom/tencent/liteav/screencapture/a;->h:I

    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 71
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(ILjavax/microedition/khronos/egl/EGLContext;)V

    .line 78
    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a;->a()V

    .line 78
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a;->b()V

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "HWVideoEncoder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    .line 131
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 132
    new-instance v0, Lcom/tencent/liteav/screencapture/a$a;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/tencent/liteav/screencapture/a$a;-><init>(Lcom/tencent/liteav/screencapture/a;Landroid/os/Looper;Lcom/tencent/liteav/screencapture/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    .line 134
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    .line 135
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    iget v1, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    iput v1, v0, Lcom/tencent/liteav/screencapture/a$a;->a:I

    .line 137
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    iget v1, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    iput v1, v0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    .line 138
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    iget v1, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    iput v1, v0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    .line 139
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->h:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/liteav/screencapture/a$a;->g:I

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/screencapture/a;->a(I)V

    .line 143
    return-void

    .line 139
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->h:I

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/screencapture/a$a;->sendEmptyMessage(I)Z

    .line 198
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(IIIIJ)V
    .locals 9

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a;->c()Lcom/tencent/liteav/screencapture/c;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    .line 235
    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/screencapture/c;->a(IIIIJ)V

    .line 237
    :cond_0
    return-void
.end method

.method protected a(IJ)V
    .locals 2

    .prologue
    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/screencapture/a$a;->sendEmptyMessageDelayed(IJ)Z

    .line 190
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(ILjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 216
    iput p1, v0, Landroid/os/Message;->what:I

    .line 217
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/screencapture/a$a;->sendMessage(Landroid/os/Message;)Z

    .line 220
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(ILjavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a;->c()Lcom/tencent/liteav/screencapture/c;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/screencapture/c;->a(ILjavax/microedition/khronos/egl/EGLContext;)V

    .line 229
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/liteav/screencapture/b;->a()Lcom/tencent/liteav/screencapture/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/screencapture/b;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 109
    return-void
.end method

.method public a(Lcom/tencent/liteav/screencapture/c;)V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->d:Ljava/lang/ref/WeakReference;

    .line 105
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a;->j:Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a;->b()V

    .line 85
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    new-instance v1, Lcom/tencent/liteav/screencapture/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/screencapture/a$1;-><init>(Lcom/tencent/liteav/screencapture/a;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/a$a;->post(Ljava/lang/Runnable;)Z

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/liteav/screencapture/a;->i:Z

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    .line 151
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    .line 152
    const/16 v2, 0x65

    new-instance v3, Lcom/tencent/liteav/screencapture/a$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/liteav/screencapture/a$2;-><init>(Lcom/tencent/liteav/screencapture/a;Landroid/os/Handler;Landroid/os/HandlerThread;)V

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/screencapture/a;->a(ILjava/lang/Runnable;)V

    .line 176
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    .line 178
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()Lcom/tencent/liteav/screencapture/c;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/screencapture/c;

    goto :goto_0
.end method
