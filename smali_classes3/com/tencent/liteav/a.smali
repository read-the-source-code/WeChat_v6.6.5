.class public Lcom/tencent/liteav/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/beauty/d;
.implements Lcom/tencent/liteav/videoencoder/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/a$a;,
        Lcom/tencent/liteav/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:J

.field private d:Lcom/tencent/liteav/a$a;

.field private e:Landroid/os/HandlerThread;

.field private f:Z

.field private g:Lcom/tencent/liteav/videoencoder/b;

.field private h:Lcom/tencent/liteav/basic/f/b;

.field private i:Lcom/tencent/liteav/beauty/c;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/tencent/liteav/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/a$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/liteav/a;->b:I

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/a;->c:J

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/a;->f:Z

    .line 53
    iput-object v2, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    .line 112
    iput-object v2, p0, Lcom/tencent/liteav/a;->j:Ljava/lang/ref/WeakReference;

    .line 114
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/a;->j:Ljava/lang/ref/WeakReference;

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/liteav/a;->f()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/a;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/liteav/a;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/a;->j:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b(II)V
    .locals 6

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x3

    .line 213
    if-lez p1, :cond_2

    .line 214
    if-lt p1, v0, :cond_1

    move p1, v0

    .line 219
    :cond_0
    :goto_0
    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/liteav/a;->b:I

    .line 223
    :goto_1
    int-to-long v0, p2

    .line 224
    if-lez p2, :cond_3

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/a;->c:J

    .line 229
    :goto_2
    return-void

    .line 216
    :cond_1
    if-gt p1, v1, :cond_0

    move p1, v1

    .line 217
    goto :goto_0

    .line 221
    :cond_2
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/liteav/a;->b:I

    goto :goto_1

    .line 227
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/a;->c:J

    goto :goto_2
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/liteav/a;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/liteav/a;->f:Z

    return v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/tencent/liteav/a;->e()V

    .line 232
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "TXImageCapturer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/a;->e:Landroid/os/HandlerThread;

    .line 233
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 234
    new-instance v0, Lcom/tencent/liteav/a$a;

    iget-object v1, p0, Lcom/tencent/liteav/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget v3, p0, Lcom/tencent/liteav/a;->b:I

    iget-wide v4, p0, Lcom/tencent/liteav/a;->c:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/a$a;-><init>(Lcom/tencent/liteav/a;Landroid/os/Looper;IJ)V

    iput-object v0, p0, Lcom/tencent/liteav/a;->d:Lcom/tencent/liteav/a$a;

    .line 235
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 238
    iget-object v0, p0, Lcom/tencent/liteav/a;->d:Lcom/tencent/liteav/a$a;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/liteav/a;->d:Lcom/tencent/liteav/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/a$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 240
    iput-object v1, p0, Lcom/tencent/liteav/a;->d:Lcom/tencent/liteav/a$a;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 244
    iput-object v1, p0, Lcom/tencent/liteav/a;->e:Landroid/os/HandlerThread;

    .line 246
    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/a;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/a;->f:Z

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/liteav/a;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/a$b;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Lcom/tencent/liteav/a;->h:Lcom/tencent/liteav/basic/f/b;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/a$b;->a(Lcom/tencent/liteav/basic/f/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(III)I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/a;->f:Z

    .line 138
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "bkgpush: stop background publish"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/liteav/a;->e()V

    .line 141
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/tencent/liteav/a;->f:Z

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "bkgpush: start background publish return when started"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_0
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/a;->f:Z

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/a;->b(II)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/liteav/a;->d()V

    .line 129
    iget-object v0, p0, Lcom/tencent/liteav/a;->d:Lcom/tencent/liteav/a$a;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/liteav/a;->d:Lcom/tencent/liteav/a$a;

    const/16 v1, 0x3e9

    iget v2, p0, Lcom/tencent/liteav/a;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/a$a;->sendEmptyMessageDelayed(IJ)Z

    .line 133
    :cond_1
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bkgpush: start background publish with time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(IIIJ)V
    .locals 6

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "bkgpush: got texture"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/b;->a(IIIJ)J

    .line 67
    :cond_0
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/b;I)V
    .locals 3

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/liteav/a;->h:Lcom/tencent/liteav/basic/f/b;

    .line 83
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bkgpush: got nal type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget v2, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/a;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/liteav/a;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/a$b;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v0, v1}, Lcom/tencent/liteav/a$b;->a(Lcom/tencent/liteav/videoencoder/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljavax/microedition/khronos/egl/EGLContext;Landroid/content/Context;Landroid/graphics/Bitmap;II)V
    .locals 7

    .prologue
    .line 148
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "bkgpush: generate background push"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    if-nez p3, :cond_0

    .line 152
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "bkgpush: background publish img is empty, add default img"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 154
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 155
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 156
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    :cond_0
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "bkgpush: generate nal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;-><init>()V

    .line 160
    iput p4, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 161
    iput p5, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    .line 162
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    .line 163
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    .line 164
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableBFrame:Z

    .line 165
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->realTime:Z

    .line 166
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 167
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    .line 168
    iput-object p1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 170
    new-instance v1, Lcom/tencent/liteav/videoencoder/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/tencent/liteav/videoencoder/b;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    .line 171
    iget-object v1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V

    .line 172
    iget-object v1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 173
    const/16 v0, 0x2d0

    if-eq p4, v0, :cond_1

    const/16 v0, 0x500

    if-ne p4, v0, :cond_3

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    const/16 v1, 0x708

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(I)V

    .line 181
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 182
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 184
    mul-int v0, v2, v3

    mul-int/lit8 v0, v0, 0x4

    .line 185
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 186
    invoke-virtual {p3, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 187
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 189
    iget-object v0, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    if-nez v0, :cond_2

    .line 190
    new-instance v0, Lcom/tencent/liteav/beauty/c;

    const/4 v4, 0x1

    invoke-direct {v0, p2, v4}, Lcom/tencent/liteav/beauty/c;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/d;)V

    .line 194
    :cond_2
    invoke-static {v2, v3, p4, p5}, Lcom/tencent/liteav/basic/util/a;->a(IIII)Lcom/tencent/liteav/basic/d/a;

    move-result-object v0

    .line 195
    iget-object v4, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v4, v0}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/basic/d/a;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/beauty/c;->a(Z)V

    .line 197
    iget-object v0, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p4, p5}, Lcom/tencent/liteav/beauty/c;->a(II)V

    .line 198
    iget-object v0, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/beauty/c;->a(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/beauty/c;->a([BIIIII)I

    .line 201
    iget-object v0, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/c;->a()V

    .line 202
    iget-object v0, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/d;)V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    .line 210
    :goto_1
    return-void

    .line 175
    :cond_3
    const/16 v0, 0x3c0

    if-eq p4, v0, :cond_4

    const/16 v0, 0x220

    if-ne p4, v0, :cond_5

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(I)V

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    goto :goto_1

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 210
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a([BIIIJ)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/liteav/a;->h:Lcom/tencent/liteav/basic/f/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
