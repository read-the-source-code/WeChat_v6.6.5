.class public final Lcom/tencent/xweb/x5/g$f;
.super Lcom/tencent/xweb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public ABd:Lcom/tencent/smtt/export/external/interfaces/JsResult;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/JsResult;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/xweb/f;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/tencent/xweb/x5/g$f;->ABd:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    .line 52
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$f;->ABd:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->cancel()V

    .line 71
    return-void
.end method

.method public final confirm()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$f;->ABd:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->confirm()V

    .line 66
    return-void
.end method

.method public final confirmWithResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
