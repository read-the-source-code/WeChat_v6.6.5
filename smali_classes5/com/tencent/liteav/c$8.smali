.class Lcom/tencent/liteav/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/c;->c(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljavax/microedition/khronos/egl/EGLContext;

.field final synthetic d:Lcom/tencent/liteav/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/c;IILjavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/tencent/liteav/c$8;->d:Lcom/tencent/liteav/c;

    iput p2, p0, Lcom/tencent/liteav/c$8;->a:I

    iput p3, p0, Lcom/tencent/liteav/c$8;->b:I

    iput-object p4, p0, Lcom/tencent/liteav/c$8;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 906
    iget-object v0, p0, Lcom/tencent/liteav/c$8;->d:Lcom/tencent/liteav/c;

    iget-object v0, v0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/c$8;->d:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->d(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget v1, p0, Lcom/tencent/liteav/c$8;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/c$8;->d:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->d(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iget v1, p0, Lcom/tencent/liteav/c$8;->b:I

    if-eq v0, v1, :cond_1

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c$8;->d:Lcom/tencent/liteav/c;

    iget-object v0, v0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/a;

    iget-object v1, p0, Lcom/tencent/liteav/c$8;->c:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lcom/tencent/liteav/c$8;->d:Lcom/tencent/liteav/c;

    invoke-static {v2}, Lcom/tencent/liteav/c;->e(Lcom/tencent/liteav/c;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/c$8;->d:Lcom/tencent/liteav/c;

    invoke-static {v3}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/f;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/liteav/f;->t:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/tencent/liteav/c$8;->a:I

    iget v5, p0, Lcom/tencent/liteav/c$8;->b:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/a;->a(Ljavax/microedition/khronos/egl/EGLContext;Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    .line 909
    :cond_1
    return-void
.end method
