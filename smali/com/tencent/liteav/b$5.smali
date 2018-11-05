.class Lcom/tencent/liteav/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/b;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/liteav/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/b;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/liteav/b$5;->c:Lcom/tencent/liteav/b;

    iput p2, p0, Lcom/tencent/liteav/b$5;->a:I

    iput-object p3, p0, Lcom/tencent/liteav/b$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/liteav/b$5;->c:Lcom/tencent/liteav/b;

    iget-object v0, v0, Lcom/tencent/liteav/b;->a:Ljava/lang/ref/WeakReference;

    iget v1, p0, Lcom/tencent/liteav/b$5;->a:I

    iget-object v2, p0, Lcom/tencent/liteav/b$5;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 284
    return-void
.end method
