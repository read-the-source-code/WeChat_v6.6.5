.class public final Lcom/tencent/xweb/x5/g$g;
.super Lcom/tencent/xweb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public ABe:Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/xweb/e;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/tencent/xweb/x5/g$g;->ABe:Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;

    .line 79
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$g;->ABe:Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;->cancel()V

    .line 98
    return-void
.end method

.method public final confirm()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$g;->ABe:Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;->confirm()V

    .line 93
    return-void
.end method

.method public final confirmWithResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
