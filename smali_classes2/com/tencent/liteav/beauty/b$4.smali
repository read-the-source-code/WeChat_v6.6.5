.class Lcom/tencent/liteav/beauty/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/b;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/beauty/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/b;)V
    .locals 0

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b$4;->a:Lcom/tencent/liteav/beauty/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$4;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->g(Lcom/tencent/liteav/beauty/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1041
    invoke-static {}, Lcom/tencent/liteav/beauty/a;->a()Lcom/tencent/liteav/beauty/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/a;->d()V

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$4;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->g(Lcom/tencent/liteav/beauty/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1044
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$4;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1045
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$4;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/l;->d()V

    .line 1046
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$4;->a:Lcom/tencent/liteav/beauty/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/b/l;)Lcom/tencent/liteav/beauty/b/l;

    .line 1059
    :cond_1
    :goto_0
    return-void

    .line 1049
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$4;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/l;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1050
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$4;->a:Lcom/tencent/liteav/beauty/b;

    new-instance v1, Lcom/tencent/liteav/beauty/b/l;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b$4;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v2}, Lcom/tencent/liteav/beauty/b;->g(Lcom/tencent/liteav/beauty/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/liteav/beauty/b/l;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/b/l;)Lcom/tencent/liteav/beauty/b/l;

    .line 1051
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$4;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/l;->a()Z

    .line 1052
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$4;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/l;->a(Z)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$4;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b$4;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/b;->c(Lcom/tencent/liteav/beauty/b;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b$4;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v2}, Lcom/tencent/liteav/beauty/b;->d(Lcom/tencent/liteav/beauty/b;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/beauty/b/l;->a(II)V

    goto :goto_0

    .line 1055
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$4;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b$4;->a:Lcom/tencent/liteav/beauty/b;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/b;->g(Lcom/tencent/liteav/beauty/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/l;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
