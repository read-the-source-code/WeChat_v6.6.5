.class public final Lcom/tencent/xweb/xwalk/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private AAr:Landroid/net/Uri;

.field AAs:Lcom/tencent/xweb/a/a;

.field private hasUserGesture:Z

.field private isMainFrame:Z

.field private method:Ljava/lang/String;

.field private requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkWebResourceRequest;)V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    invoke-interface {p1}, Lorg/xwalk/core/XWalkWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/e$h;->AAr:Landroid/net/Uri;

    .line 200
    invoke-interface {p1}, Lorg/xwalk/core/XWalkWebResourceRequest;->isForMainFrame()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/e$h;->isMainFrame:Z

    .line 201
    invoke-interface {p1}, Lorg/xwalk/core/XWalkWebResourceRequest;->hasGesture()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/e$h;->hasUserGesture:Z

    .line 202
    invoke-interface {p1}, Lorg/xwalk/core/XWalkWebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/e$h;->method:Ljava/lang/String;

    .line 204
    invoke-interface {p1}, Lorg/xwalk/core/XWalkWebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/e$h;->requestHeaders:Ljava/util/Map;

    .line 205
    new-instance v0, Lcom/tencent/xweb/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/a/a;-><init>(Lcom/tencent/xweb/l;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/e$h;->AAs:Lcom/tencent/xweb/a/a;

    .line 206
    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$h;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$h;->requestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$h;->AAr:Landroid/net/Uri;

    return-object v0
.end method

.method public final hasGesture()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/e$h;->hasUserGesture:Z

    return v0
.end method

.method public final isForMainFrame()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/e$h;->isMainFrame:Z

    return v0
.end method
