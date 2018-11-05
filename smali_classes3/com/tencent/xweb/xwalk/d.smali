.class public final Lcom/tencent/xweb/xwalk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/b$b;


# instance fields
.field ACh:Lorg/xwalk/core/XWalkCookieManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lorg/xwalk/core/XWalkCookieManager;

    invoke-direct {v0}, Lorg/xwalk/core/XWalkCookieManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/d;->ACh:Lorg/xwalk/core/XWalkCookieManager;

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final sync()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->ACh:Lorg/xwalk/core/XWalkCookieManager;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->ACh:Lorg/xwalk/core/XWalkCookieManager;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkCookieManager;->flushCookieStore()V

    .line 24
    :cond_0
    return-void
.end method
