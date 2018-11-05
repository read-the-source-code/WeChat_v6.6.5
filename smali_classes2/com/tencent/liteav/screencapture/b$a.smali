.class Lcom/tencent/liteav/screencapture/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/screencapture/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/Surface;

.field b:I

.field c:I

.field final synthetic d:Lcom/tencent/liteav/screencapture/b;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/screencapture/b;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/b$a;->d:Lcom/tencent/liteav/screencapture/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/liteav/screencapture/b;Lcom/tencent/liteav/screencapture/b$1;)V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0, p1}, Lcom/tencent/liteav/screencapture/b$a;-><init>(Lcom/tencent/liteav/screencapture/b;)V

    return-void
.end method
