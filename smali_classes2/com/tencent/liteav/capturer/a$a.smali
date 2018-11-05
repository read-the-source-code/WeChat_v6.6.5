.class Lcom/tencent/liteav/capturer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/capturer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lcom/tencent/liteav/capturer/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/capturer/a;II)V
    .locals 1

    .prologue
    .line 599
    iput-object p1, p0, Lcom/tencent/liteav/capturer/a$a;->c:Lcom/tencent/liteav/capturer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/liteav/capturer/a$a;->a:I

    .line 594
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/liteav/capturer/a$a;->b:I

    .line 600
    iput p2, p0, Lcom/tencent/liteav/capturer/a$a;->a:I

    .line 601
    iput p3, p0, Lcom/tencent/liteav/capturer/a$a;->b:I

    .line 602
    return-void
.end method
