.class public Lcom/tencent/liteav/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/j;
.implements Lcom/tencent/liteav/screencapture/c;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/tencent/liteav/k;

.field private c:Lcom/tencent/liteav/screencapture/a;

.field private d:Ljavax/microedition/khronos/egl/EGLContext;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/tencent/liteav/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/f;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    .line 28
    iput-object v0, p0, Lcom/tencent/liteav/i;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 123
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/i;->j:Ljava/util/Queue;

    .line 37
    new-instance v0, Lcom/tencent/liteav/screencapture/a;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/screencapture/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/screencapture/a;->a(Lcom/tencent/liteav/screencapture/c;)V

    .line 39
    invoke-virtual {p2}, Lcom/tencent/liteav/f;->a()Z

    move-result v3

    .line 40
    iget v0, p2, Lcom/tencent/liteav/f;->h:I

    iput v0, p0, Lcom/tencent/liteav/i;->e:I

    .line 41
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/liteav/i;->f:I

    .line 42
    if-eqz v3, :cond_1

    :goto_1
    iput v2, p0, Lcom/tencent/liteav/i;->g:I

    .line 43
    iget v0, p2, Lcom/tencent/liteav/f;->a:I

    iput v0, p0, Lcom/tencent/liteav/i;->h:I

    .line 44
    iget v0, p2, Lcom/tencent/liteav/f;->b:I

    iput v0, p0, Lcom/tencent/liteav/i;->i:I

    .line 45
    return-void

    :cond_0
    move v0, v2

    .line 41
    goto :goto_0

    :cond_1
    move v2, v1

    .line 42
    goto :goto_1
.end method

.method private a(Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 156
    monitor-enter p1

    .line 157
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    move v0, v1

    .line 164
    :goto_0
    return v0

    .line 158
    :cond_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 159
    monitor-exit p1

    .line 160
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 162
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 164
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    iget v1, p0, Lcom/tencent/liteav/i;->f:I

    iget v2, p0, Lcom/tencent/liteav/i;->g:I

    iget v3, p0, Lcom/tencent/liteav/i;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/screencapture/a;->a(III)I

    .line 49
    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(Z)V

    .line 50
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/tencent/liteav/i;->h:I

    .line 146
    iput p2, p0, Lcom/tencent/liteav/i;->i:I

    .line 147
    return-void
.end method

.method public a(IIIIJ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/i;->j:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/i;->a(Ljava/util/Queue;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    if-nez p1, :cond_2

    .line 181
    iget-object v0, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_1

    .line 182
    new-instance v0, Lcom/tencent/liteav/basic/f/c;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/c;-><init>()V

    .line 183
    iput p3, v0, Lcom/tencent/liteav/basic/f/c;->d:I

    .line 184
    iput p4, v0, Lcom/tencent/liteav/basic/f/c;->e:I

    .line 185
    iget v1, p0, Lcom/tencent/liteav/i;->h:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/c;->f:I

    .line 186
    iget v1, p0, Lcom/tencent/liteav/i;->i:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/c;->g:I

    .line 187
    iput p2, v0, Lcom/tencent/liteav/basic/f/c;->a:I

    .line 188
    iput v2, v0, Lcom/tencent/liteav/basic/f/c;->b:I

    .line 189
    iput v2, v0, Lcom/tencent/liteav/basic/f/c;->i:I

    .line 190
    iget v1, v0, Lcom/tencent/liteav/basic/f/c;->d:I

    iget v2, v0, Lcom/tencent/liteav/basic/f/c;->e:I

    iget v3, p0, Lcom/tencent/liteav/i;->h:I

    iget v4, p0, Lcom/tencent/liteav/i;->i:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/liteav/basic/util/a;->a(IIII)Lcom/tencent/liteav/basic/d/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/basic/f/c;->j:Lcom/tencent/liteav/basic/d/a;

    .line 191
    iget-object v1, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/k;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/k;->b(Lcom/tencent/liteav/basic/f/c;)V

    .line 196
    :cond_1
    :goto_0
    return-void

    .line 194
    :cond_2
    sget-object v0, Lcom/tencent/liteav/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "onScreenCaptureFrame failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .prologue
    .line 169
    if-nez p1, :cond_0

    .line 170
    iput-object p2, p0, Lcom/tencent/liteav/i;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 175
    :goto_0
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/i;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 173
    sget-object v0, Lcom/tencent/liteav/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "Start screen capture failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/screencapture/a;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 136
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/c;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public a(Lcom/tencent/liteav/k;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/k;

    .line 101
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/i;->j:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/i;->a(Ljava/util/Queue;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/k;

    invoke-interface {v0}, Lcom/tencent/liteav/k;->q()V

    .line 204
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 126
    iget-object v1, p0, Lcom/tencent/liteav/i;->j:Ljava/util/Queue;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/i;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 128
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(Z)V

    .line 56
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(Z)V

    .line 61
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public d(Z)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/i;->d:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
