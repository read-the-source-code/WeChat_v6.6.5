.class Lcom/tencent/liteav/beauty/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field public k:I

.field public l:I

.field m:Lcom/tencent/liteav/basic/d/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/liteav/beauty/c$a;->k:I

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/beauty/c$a;->l:I

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->m:Lcom/tencent/liteav/basic/d/a;

    return-void
.end method
