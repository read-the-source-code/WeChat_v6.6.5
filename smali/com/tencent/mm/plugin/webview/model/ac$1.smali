.class final Lcom/tencent/mm/plugin/webview/model/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ac;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tyR:Lcom/tencent/mm/plugin/webview/model/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/ac;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ac$1;->tyR:Lcom/tencent/mm/plugin/webview/model/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 8

    .prologue
    .line 51
    const-string/jumbo v1, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v2, "on cdn callback mediaId = %s, startRet = %d, keep_ProgressInfo = %s, keep_SceneResult = %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    if-nez p3, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x3

    if-nez p4, :cond_2

    const-string/jumbo v0, "null"

    .line 52
    :goto_1
    aput-object v0, v3, v4

    .line 51
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSo()Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "MicroMsg.WebViewJSSDKFileItemManager"

    const-string/jumbo v1, "getItemByMediaID error, media id is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    move-object v5, v0

    .line 55
    :goto_2
    if-nez v5, :cond_5

    .line 56
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "get item by media id failed, media is : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x0

    .line 104
    :goto_3
    return v0

    .line 51
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ad;->tyU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v5, v0

    goto :goto_2

    .line 60
    :cond_5
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_6

    .line 61
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "duplicate request, ignore this request, media id is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x0

    goto :goto_3

    .line 65
    :cond_6
    if-eqz p2, :cond_7

    .line 66
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "start failed : %d, media id is :%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac$1;->tyR:Lcom/tencent/mm/plugin/webview/model/ac;

    const/4 v1, 0x0

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fvn:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->mediaId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/model/ac;->a(Lcom/tencent/mm/plugin/webview/model/ac;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    goto :goto_3

    .line 71
    :cond_7
    if-eqz p3, :cond_b

    .line 72
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "progressInfo : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const/4 v3, 0x0

    .line 76
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    if-lez v0, :cond_8

    .line 77
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    div-int v3, v0, v1

    .line 79
    :cond_8
    if-gez v3, :cond_a

    .line 80
    const/4 v3, 0x0

    .line 84
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac$1;->tyR:Lcom/tencent/mm/plugin/webview/model/ac;

    iget-boolean v1, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->iOC:Z

    iget v2, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fuz:I

    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fvn:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->mediaId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/ac;->b(ZIILjava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 81
    :cond_a
    const/16 v0, 0x64

    if-le v3, v0, :cond_9

    .line 82
    const/16 v3, 0x64

    goto :goto_4

    .line 88
    :cond_b
    if-eqz p4, :cond_c

    .line 89
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_d

    .line 90
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac$1;->tyR:Lcom/tencent/mm/plugin/webview/model/ac;

    const/4 v1, 0x0

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fvn:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->mediaId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/model/ac;->a(Lcom/tencent/mm/plugin/webview/model/ac;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_c
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 93
    :cond_d
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "cdn trans suceess, media id : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-eqz v5, :cond_c

    .line 95
    invoke-virtual {v5, p4}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->c(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 96
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->iOC:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->iOE:Z

    if-eqz v0, :cond_f

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac$1;->tyR:Lcom/tencent/mm/plugin/webview/model/ac;

    if-nez v5, :cond_e

    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "uploadCdnInfo failed, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v1, Lcom/tencent/mm/protocal/c/apx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/apx;-><init>()V

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->tyS:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_aesKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/apx;->wDE:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->tyS:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_fileLength:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/apx;->wbM:I

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->tyS:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_fileId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/apx;->wDD:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bRB()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/apx;->type:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v3, "appId:%s, localId:%s, aes_key:%s\uff0c file_size:%d, fileId:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->appId:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fvn:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/apx;->wDE:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x3

    iget v7, v1, Lcom/tencent/mm/protocal/c/apx;->wbM:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/apx;->wDD:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bRA()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/apx;->wDF:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x40a

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/model/w;

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->appId:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fvn:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/model/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/apx;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_5

    .line 99
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac$1;->tyR:Lcom/tencent/mm/plugin/webview/model/ac;

    const/4 v1, 0x1

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fvn:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->iOA:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->tyS:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_fileUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/model/ac;->a(Lcom/tencent/mm/plugin/webview/model/ac;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .prologue
    .line 39
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "getCdnAuthInfo, mediaId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    .line 45
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "decodePrepareResponse, mediaId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method
