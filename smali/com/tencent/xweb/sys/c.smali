.class public final Lcom/tencent/xweb/sys/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/sys/c$a;,
        Lcom/tencent/xweb/sys/c$e;,
        Lcom/tencent/xweb/sys/c$b;,
        Lcom/tencent/xweb/sys/c$c;,
        Lcom/tencent/xweb/sys/c$d;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/xweb/m;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .prologue
    .line 75
    if-nez p0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iget v0, p0, Lcom/tencent/xweb/m;->mStatusCode:I

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 81
    new-instance v0, Landroid/webkit/WebResourceResponse;

    iget-object v1, p0, Lcom/tencent/xweb/m;->mMimeType:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/xweb/m;->mEncoding:Ljava/lang/String;

    .line 82
    iget v3, p0, Lcom/tencent/xweb/m;->mStatusCode:I

    iget-object v4, p0, Lcom/tencent/xweb/m;->mReasonPhrase:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/xweb/m;->mResponseHeaders:Ljava/util/Map;

    iget-object v6, p0, Lcom/tencent/xweb/m;->mInputStream:Ljava/io/InputStream;

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    iget-object v1, p0, Lcom/tencent/xweb/m;->mMimeType:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/xweb/m;->mEncoding:Ljava/lang/String;

    .line 87
    iget-object v3, p0, Lcom/tencent/xweb/m;->mInputStream:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0
.end method
