.class public final Lcom/tencent/xweb/x5/g$d;
.super Lcom/tencent/xweb/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public ABb:Lcom/tencent/smtt/sdk/WebChromeClient$a;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebChromeClient$a;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/tencent/xweb/j$a;-><init>()V

    .line 228
    iput-object p1, p0, Lcom/tencent/xweb/x5/g$d;->ABb:Lcom/tencent/smtt/sdk/WebChromeClient$a;

    .line 229
    return-void
.end method


# virtual methods
.method public final getAcceptTypes()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$d;->ABb:Lcom/tencent/smtt/sdk/WebChromeClient$a;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$d;->ABb:Lcom/tencent/smtt/sdk/WebChromeClient$a;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public final getMode()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$d;->ABb:Lcom/tencent/smtt/sdk/WebChromeClient$a;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$d;->ABb:Lcom/tencent/smtt/sdk/WebChromeClient$a;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient$a;->getMode()I

    move-result v0

    .line 236
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isCaptureEnabled()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$d;->ABb:Lcom/tencent/smtt/sdk/WebChromeClient$a;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$d;->ABb:Lcom/tencent/smtt/sdk/WebChromeClient$a;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient$a;->isCaptureEnabled()Z

    move-result v0

    .line 252
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
