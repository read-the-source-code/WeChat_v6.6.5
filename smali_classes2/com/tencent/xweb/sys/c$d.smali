.class public final Lcom/tencent/xweb/sys/c$d;
.super Lcom/tencent/xweb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public mJsResult:Landroid/webkit/JsResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/xweb/f;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/xweb/sys/c$d;->mJsResult:Landroid/webkit/JsResult;

    .line 33
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$d;->mJsResult:Landroid/webkit/JsResult;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$d;->mJsResult:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 52
    :cond_0
    return-void
.end method

.method public final confirm()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$d;->mJsResult:Landroid/webkit/JsResult;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$d;->mJsResult:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    .line 45
    :cond_0
    return-void
.end method

.method public final confirmWithResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
