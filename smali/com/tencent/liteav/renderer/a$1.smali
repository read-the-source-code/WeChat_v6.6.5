.class Lcom/tencent/liteav/renderer/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/renderer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/renderer/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/renderer/a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/liteav/renderer/a$1;->a:Lcom/tencent/liteav/renderer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/renderer/a$1;->a:Lcom/tencent/liteav/renderer/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/a;->setVisibility(I)V

    .line 33
    return-void
.end method
