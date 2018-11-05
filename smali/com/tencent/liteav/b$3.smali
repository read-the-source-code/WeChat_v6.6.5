.class Lcom/tencent/liteav/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/b;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tencent/liteav/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/b;Z)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/liteav/b$3;->b:Lcom/tencent/liteav/b;

    iput-boolean p2, p0, Lcom/tencent/liteav/b$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/liteav/b$3;->b:Lcom/tencent/liteav/b;

    invoke-static {v0}, Lcom/tencent/liteav/b;->b(Lcom/tencent/liteav/b;)Lcom/tencent/liteav/f;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/liteav/b$3;->a:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->J:Z

    .line 174
    return-void
.end method
