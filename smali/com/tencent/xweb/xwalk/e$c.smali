.class public final Lcom/tencent/xweb/xwalk/e$c;
.super Lcom/tencent/xweb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public ACl:Lorg/xwalk/core/XWalkJavascriptResult;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkJavascriptResult;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/xweb/f;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/e$c;->ACl:Lorg/xwalk/core/XWalkJavascriptResult;

    .line 59
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$c;->ACl:Lorg/xwalk/core/XWalkJavascriptResult;

    invoke-interface {v0}, Lorg/xwalk/core/XWalkJavascriptResult;->cancel()V

    .line 78
    return-void
.end method

.method public final confirm()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$c;->ACl:Lorg/xwalk/core/XWalkJavascriptResult;

    invoke-interface {v0}, Lorg/xwalk/core/XWalkJavascriptResult;->confirm()V

    .line 73
    return-void
.end method

.method public final confirmWithResult(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$c;->ACl:Lorg/xwalk/core/XWalkJavascriptResult;

    invoke-interface {v0, p1}, Lorg/xwalk/core/XWalkJavascriptResult;->confirmWithResult(Ljava/lang/String;)V

    .line 68
    return-void
.end method
