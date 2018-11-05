.class Lcom/tencent/liteav/screencapture/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/screencapture/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tencent/liteav/screencapture/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/screencapture/a;Z)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a$1;->b:Lcom/tencent/liteav/screencapture/a;

    iput-boolean p2, p0, Lcom/tencent/liteav/screencapture/a$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$1;->b:Lcom/tencent/liteav/screencapture/a;

    iget-boolean v1, p0, Lcom/tencent/liteav/screencapture/a$1;->a:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/screencapture/a;->i:Z

    .line 92
    return-void
.end method
