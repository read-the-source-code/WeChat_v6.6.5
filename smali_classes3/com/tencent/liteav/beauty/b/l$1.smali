.class Lcom/tencent/liteav/beauty/b/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/b/l;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/tencent/liteav/beauty/b/l;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/b/l;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/l$1;->b:Lcom/tencent/liteav/beauty/b/l;

    iput-object p2, p0, Lcom/tencent/liteav/beauty/b/l$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->b:Lcom/tencent/liteav/beauty/b/l;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/l$1;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/l$1;->b:Lcom/tencent/liteav/beauty/b/l;

    iget v2, v2, Lcom/tencent/liteav/beauty/b/l;->u:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/basic/d/e;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/beauty/b/l;->u:I

    .line 54
    :cond_0
    return-void
.end method
