.class public Lcom/tencent/liteav/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/d;->a:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/network/d;->b:Z

    .line 10
    iput-object p1, p0, Lcom/tencent/liteav/network/d;->a:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lcom/tencent/liteav/network/d;->b:Z

    .line 12
    return-void
.end method
