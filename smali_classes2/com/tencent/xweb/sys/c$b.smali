.class public final Lcom/tencent/xweb/sys/c$b;
.super Lcom/tencent/xweb/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public AAp:Landroid/webkit/WebChromeClient$FileChooserParams;


# direct methods
.method public constructor <init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/xweb/j$a;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/tencent/xweb/sys/c$b;->AAp:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 127
    return-void
.end method


# virtual methods
.method public final getAcceptTypes()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$b;->AAp:Landroid/webkit/WebChromeClient$FileChooserParams;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$b;->AAp:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public final getMode()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$b;->AAp:Landroid/webkit/WebChromeClient$FileChooserParams;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$b;->AAp:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    .line 135
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isCaptureEnabled()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$b;->AAp:Landroid/webkit/WebChromeClient$FileChooserParams;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$b;->AAp:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v0

    .line 153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
