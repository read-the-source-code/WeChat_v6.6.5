.class public final Lcom/tencent/xweb/x5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/x5/a$c;,
        Lcom/tencent/xweb/x5/a$e;,
        Lcom/tencent/xweb/x5/a$b;,
        Lcom/tencent/xweb/x5/a$d;,
        Lcom/tencent/xweb/x5/a$f;,
        Lcom/tencent/xweb/x5/a$a;
    }
.end annotation


# direct methods
.method public static b(Lcom/tencent/xweb/m;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 7

    .prologue
    .line 168
    if-nez p0, :cond_0

    .line 169
    const/4 v0, 0x0

    .line 170
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    iget-object v1, p0, Lcom/tencent/xweb/m;->mMimeType:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/xweb/m;->mEncoding:Ljava/lang/String;

    .line 171
    iget v3, p0, Lcom/tencent/xweb/m;->mStatusCode:I

    iget-object v4, p0, Lcom/tencent/xweb/m;->mReasonPhrase:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/xweb/m;->mResponseHeaders:Ljava/util/Map;

    iget-object v6, p0, Lcom/tencent/xweb/m;->mInputStream:Ljava/io/InputStream;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    goto :goto_0
.end method
