.class Lcom/tencent/liteav/renderer/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/g;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/liteav/renderer/g;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/renderer/g;I)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/liteav/renderer/g$2;->b:Lcom/tencent/liteav/renderer/g;

    iput p2, p0, Lcom/tencent/liteav/renderer/g$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/renderer/g$2;->b:Lcom/tencent/liteav/renderer/g;

    iget v1, p0, Lcom/tencent/liteav/renderer/g$2;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/g;->d(I)V

    .line 124
    return-void
.end method
