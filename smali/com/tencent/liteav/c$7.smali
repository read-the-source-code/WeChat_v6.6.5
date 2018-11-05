.class Lcom/tencent/liteav/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/videoencoder/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoencoder/b;

.field final synthetic b:Lcom/tencent/liteav/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/c;Lcom/tencent/liteav/videoencoder/b;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/tencent/liteav/c$7;->b:Lcom/tencent/liteav/c;

    iput-object p2, p0, Lcom/tencent/liteav/c$7;->a:Lcom/tencent/liteav/videoencoder/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 827
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/c$7;->a:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/tencent/liteav/c$7;->a:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/b;->a()V

    .line 829
    iget-object v0, p0, Lcom/tencent/liteav/c$7;->a:Lcom/tencent/liteav/videoencoder/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 832
    :catch_0
    move-exception v0

    goto :goto_0
.end method
