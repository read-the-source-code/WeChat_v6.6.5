.class Lcom/tencent/liteav/videoencoder/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/basic/d/c;

.field final synthetic b:Lcom/tencent/liteav/basic/d/b;

.field final synthetic c:Lcom/tencent/liteav/videoencoder/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/basic/d/c;Lcom/tencent/liteav/basic/d/b;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b$3;->c:Lcom/tencent/liteav/videoencoder/b;

    iput-object p2, p0, Lcom/tencent/liteav/videoencoder/b$3;->a:Lcom/tencent/liteav/basic/d/c;

    iput-object p3, p0, Lcom/tencent/liteav/videoencoder/b$3;->b:Lcom/tencent/liteav/basic/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$3;->a:Lcom/tencent/liteav/basic/d/c;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$3;->a:Lcom/tencent/liteav/basic/d/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/c;->d()V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$3;->b:Lcom/tencent/liteav/basic/d/b;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$3;->b:Lcom/tencent/liteav/basic/d/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/b;->c()V

    .line 234
    :cond_1
    return-void
.end method
