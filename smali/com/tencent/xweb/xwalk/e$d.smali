.class public final Lcom/tencent/xweb/xwalk/e$d;
.super Lcom/tencent/xweb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public ACl:Lorg/xwalk/core/XWalkJavascriptResult;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkJavascriptResult;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/xweb/e;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/e$d;->ACl:Lorg/xwalk/core/XWalkJavascriptResult;

    .line 86
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$d;->ACl:Lorg/xwalk/core/XWalkJavascriptResult;

    invoke-interface {v0}, Lorg/xwalk/core/XWalkJavascriptResult;->cancel()V

    .line 105
    return-void
.end method

.method public final confirm()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$d;->ACl:Lorg/xwalk/core/XWalkJavascriptResult;

    invoke-interface {v0}, Lorg/xwalk/core/XWalkJavascriptResult;->confirm()V

    .line 100
    return-void
.end method

.method public final confirmWithResult(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$d;->ACl:Lorg/xwalk/core/XWalkJavascriptResult;

    invoke-interface {v0, p1}, Lorg/xwalk/core/XWalkJavascriptResult;->confirmWithResult(Ljava/lang/String;)V

    .line 95
    return-void
.end method
