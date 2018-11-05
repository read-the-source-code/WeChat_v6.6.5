.class public final Lcom/tencent/mm/plugin/webview/fts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/e$a;,
        Lcom/tencent/mm/plugin/webview/fts/e$e;,
        Lcom/tencent/mm/plugin/webview/fts/e$g;,
        Lcom/tencent/mm/plugin/webview/fts/e$b;,
        Lcom/tencent/mm/plugin/webview/fts/e$c;,
        Lcom/tencent/mm/plugin/webview/fts/e$d;,
        Lcom/tencent/mm/plugin/webview/fts/e$f;
    }
.end annotation


# instance fields
.field private jEJ:J

.field public jil:Lcom/tencent/mm/sdk/b/c;

.field public mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

.field public pni:Lcom/tencent/mm/plugin/fts/a/k;

.field public tsL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public tsM:Lcom/tencent/mm/plugin/fts/a/k;

.field private tsN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/fts/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public tsO:Lcom/tencent/mm/plugin/webview/fts/k;

.field public tsP:Lcom/tencent/mm/bb/h;

.field private tsQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/webview/fts/e$g;",
            ">;"
        }
    .end annotation
.end field

.field public tsR:Lcom/tencent/mm/plugin/webview/fts/e$e;

.field public tsS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/ati;",
            ">;"
        }
    .end annotation
.end field

.field private tsT:Lcom/tencent/mm/plugin/webview/fts/a/c;

.field tsU:Lcom/tencent/mm/plugin/webview/fts/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/e$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsM:Lcom/tencent/mm/plugin/fts/a/k;

    .line 1371
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsQ:Ljava/util/Map;

    .line 1427
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/e$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/e$e;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsR:Lcom/tencent/mm/plugin/webview/fts/e$e;

    .line 1595
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/e$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->jil:Lcom/tencent/mm/sdk/b/c;

    .line 1621
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/e$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->pni:Lcom/tencent/mm/plugin/fts/a/k;

    .line 84
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "create FTSWebViewLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsN:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsL:Ljava/util/Set;

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->jil:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 88
    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/webview/fts/a/d;III)V
    .locals 4

    .prologue
    .line 1688
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/fts/a/d;->el(II)Lorg/json/JSONObject;

    move-result-object v0

    .line 1689
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "fts_key_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->fCC:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->fCC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x89

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->n(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1690
    :cond_0
    :goto_0
    return-void

    .line 1689
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSearchSuggestionDataReady exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/fts/e$c;Z)V
    .locals 5

    .prologue
    .line 925
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->tqu:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 927
    const/16 v0, 0x59

    .line 940
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/bb/d;->lW(Ljava/lang/String;)V

    .line 941
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 942
    const-string/jumbo v2, "Contact_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 943
    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->fqG:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 944
    const-string/jumbo v2, "Contact_BrandIconURL"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->pnr:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 945
    const-string/jumbo v2, "Contact_Signature"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->signature:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 946
    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->tth:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 947
    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 948
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->pot:Lcom/tencent/mm/protocal/c/py;

    if-eqz v2, :cond_0

    .line 950
    :try_start_0
    const-string/jumbo v2, "Contact_customInfo"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->pot:Lcom/tencent/mm/protocal/c/py;

    .line 951
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/py;->toByteArray()[B

    move-result-object v3

    .line 950
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 955
    :cond_0
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 956
    const-string/jumbo v3, "Contact_Ext_Args_Search_Id"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->iVa:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    const-string/jumbo v3, "Contact_Ext_Args_Query_String"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->fEe:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    const-string/jumbo v3, "Contact_Scene"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 959
    const-string/jumbo v0, "Contact_Ext_Args_Index"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->position:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 960
    const-string/jumbo v0, "Contact_Ext_Extra_Params"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->ttj:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    const-string/jumbo v0, "Contact_Ext_Args"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 962
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 964
    return-void

    .line 928
    :cond_1
    if-eqz p1, :cond_2

    .line 929
    const/16 v0, 0x55

    goto/16 :goto_0

    .line 930
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->scene:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->scene:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 932
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->tti:Z

    if-eqz v0, :cond_4

    .line 933
    const/16 v0, 0x58

    goto/16 :goto_0

    .line 935
    :cond_4
    const/16 v0, 0x57

    goto/16 :goto_0

    .line 938
    :cond_5
    const/16 v0, 0x27

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/fts/e$d;)V
    .locals 5

    .prologue
    .line 899
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 900
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 901
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->fqG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 902
    const-string/jumbo v1, "Contact_Alias"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->ggL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    const-string/jumbo v1, "Contact_Sex"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->fXa:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 904
    const-string/jumbo v1, "Contact_Scene"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->scene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 905
    const-string/jumbo v1, "Contact_KHideExpose"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 906
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->country:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->fXk:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->fXl:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 909
    const-string/jumbo v1, "Contact_KSnsIFlag"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->ttk:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 910
    const-string/jumbo v1, "Contact_full_Mobile_MD5"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->fEe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 911
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 913
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 865
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 866
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 867
    const-string/jumbo v1, "convertActivityFromTranslucent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 868
    const-string/jumbo v1, "customize_status_bar_color"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 869
    const-string/jumbo v1, "status_bar_style"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 871
    const-string/jumbo v1, "prePublishId"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 872
    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 878
    :cond_0
    :goto_0
    if-lez p5, :cond_1

    .line 879
    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 881
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 883
    return-void

    .line 873
    :cond_2
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 874
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "publishIdPrefix"

    const-string/jumbo v3, "gs"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 875
    const-string/jumbo v2, "prePublishId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 876
    const-string/jumbo v2, "KPublisherId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private af(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/e$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/webview/fts/e$c;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1093
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/e$c;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/webview/fts/e$c;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;B)V

    .line 1094
    const-string/jumbo v1, "userName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->username:Ljava/lang/String;

    .line 1095
    const-string/jumbo v1, "nickName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->fqG:Ljava/lang/String;

    .line 1096
    const-string/jumbo v1, "headHDImgUrl"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->pnr:Ljava/lang/String;

    .line 1097
    const-string/jumbo v1, "verifyFlag"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->tth:I

    .line 1098
    const-string/jumbo v1, "signature"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->signature:Ljava/lang/String;

    .line 1099
    const-string/jumbo v1, "scene"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->scene:I

    .line 1100
    const-string/jumbo v1, "sceneActionType"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->tqu:I

    .line 1101
    new-instance v1, Lcom/tencent/mm/protocal/c/py;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/py;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->pot:Lcom/tencent/mm/protocal/c/py;

    .line 1102
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->pot:Lcom/tencent/mm/protocal/c/py;

    const-string/jumbo v2, "brandFlag"

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/py;->hxs:I

    .line 1103
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->pot:Lcom/tencent/mm/protocal/c/py;

    const-string/jumbo v2, "iconUrl"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/py;->hxv:Ljava/lang/String;

    .line 1104
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->pot:Lcom/tencent/mm/protocal/c/py;

    const-string/jumbo v2, "brandInfo"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/py;->hxu:Ljava/lang/String;

    .line 1105
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->pot:Lcom/tencent/mm/protocal/c/py;

    const-string/jumbo v2, "externalInfo"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/py;->hxt:Ljava/lang/String;

    .line 1106
    const-string/jumbo v1, "searchId"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->iVa:Ljava/lang/String;

    .line 1107
    const-string/jumbo v1, "query"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->fEe:Ljava/lang/String;

    .line 1108
    const-string/jumbo v1, "position"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->position:I

    .line 1109
    const-string/jumbo v1, "isCurrentDetailPage"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->t(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->tti:Z

    .line 1110
    const-string/jumbo v1, "extraParams"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->ttj:Ljava/lang/String;

    .line 1111
    return-object v0
.end method

.method private ag(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/e$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/webview/fts/e$d;"
        }
    .end annotation

    .prologue
    const/16 v1, 0xf

    const/4 v0, 0x3

    const/4 v5, 0x0

    .line 1115
    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/e$d;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/plugin/webview/fts/e$d;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;B)V

    .line 1116
    const-string/jumbo v3, "userName"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->username:Ljava/lang/String;

    .line 1117
    const-string/jumbo v3, "nickName"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->fqG:Ljava/lang/String;

    .line 1118
    const-string/jumbo v3, "alias"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->ggL:Ljava/lang/String;

    .line 1119
    const-string/jumbo v3, "signature"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->signature:Ljava/lang/String;

    .line 1120
    const-string/jumbo v3, "sex"

    invoke-static {p1, v3, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->fXa:I

    .line 1121
    const-string/jumbo v3, "country"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->country:Ljava/lang/String;

    .line 1122
    const-string/jumbo v3, "city"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->fXl:Ljava/lang/String;

    .line 1123
    const-string/jumbo v3, "province"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->fXk:Ljava/lang/String;

    .line 1124
    const-string/jumbo v3, "snsFlag"

    invoke-static {p1, v3, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->ttk:I

    .line 1125
    const-string/jumbo v3, "query"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1126
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1128
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1127
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    iput v0, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->scene:I

    .line 1130
    iget v0, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->scene:I

    if-ne v0, v1, :cond_1

    .line 1131
    const-string/jumbo v0, "mobile"

    const-string/jumbo v1, "matchType"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1132
    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->fEe:Ljava/lang/String;

    .line 1140
    :cond_1
    :goto_0
    return-object v2

    .line 1134
    :cond_2
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->scene:I

    goto :goto_0

    .line 1138
    :cond_3
    iput v0, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->scene:I

    goto :goto_0
.end method

.method public static ah(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 1507
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "setSearchInputWord %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1508
    const-string/jumbo v0, "word"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1509
    const-string/jumbo v1, "isInputChange"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->t(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    .line 1510
    const-string/jumbo v2, "custom"

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1511
    const-string/jumbo v3, "tagList"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1512
    const-string/jumbo v4, "webview_instance_id"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->p(Ljava/lang/Object;I)I

    move-result v4

    .line 1513
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "fts_key_new_query"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fts_key_custom_query"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fts_key_need_keyboard"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "fts_key_tag_list"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->fCC:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->fCC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x7a

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/webview/stub/e;->n(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1514
    :cond_0
    :goto_0
    return v7

    .line 1513
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onFTSSearchQueryChange exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/util/Map;Ljava/util/Map;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 967
    const-string/jumbo v0, "data"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 969
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 970
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v2, v3

    .line 971
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 972
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 973
    const-string/jumbo v0, "id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 974
    :goto_1
    const-string/jumbo v0, "userName"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "userName"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 975
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 976
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 977
    const-string/jumbo v8, "id"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 978
    const-string/jumbo v1, "userName"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 979
    const-string/jumbo v0, "displayName"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 980
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 971
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 973
    :cond_0
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_1

    .line 974
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_2

    .line 982
    :cond_2
    const-string/jumbo v0, "ret"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    const-string/jumbo v0, "data"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 987
    :goto_3
    return v3

    .line 984
    :catch_0
    move-exception v0

    .line 985
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, ""

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private static e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 862
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v1, p1

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;I)V

    .line 863
    return-void
.end method

.method static n(IIZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FTS_BizCacheObj"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1288
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1290
    if-eqz p2, :cond_1

    .line 1297
    :cond_0
    :goto_0
    return-object v0

    .line 1293
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fu()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 1297
    goto :goto_0
.end method

.method public static o(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 177
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 178
    packed-switch p0, :pswitch_data_0

    .line 218
    :cond_0
    :goto_0
    :pswitch_0
    return-object v1

    .line 180
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSl()Lcom/tencent/mm/plugin/webview/fts/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/e;->bPT()Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :pswitch_2
    :try_start_0
    const-string/jumbo v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 188
    const-string/jumbo v3, "result"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string/jumbo v2, "educationTab"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string/jumbo v0, "discoverSearchGuide"

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 192
    const-string/jumbo v2, "items"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 193
    const-string/jumbo v2, "result_1"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    goto :goto_0

    .line 201
    :pswitch_3
    const-string/jumbo v0, "scene"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "isHomePage"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "type"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/bb/b;->b(IZI)Ljava/util/Map;

    move-result-object v2

    .line 202
    const-string/jumbo v3, "type"

    const-string/jumbo v0, "type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string/jumbo v3, "isMostSearchBiz"

    const-string/jumbo v0, "isMostSearchBiz"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v3, "isLocalSug"

    const-string/jumbo v0, "isLocalSug"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string/jumbo v3, "isSug"

    const-string/jumbo v0, "isSug"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string/jumbo v3, "scene"

    const-string/jumbo v0, "scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 211
    :pswitch_4
    :try_start_1
    const-string/jumbo v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string/jumbo v2, "result"

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/h;->Oz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private static p(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 886
    const-class v0, Lcom/tencent/mm/plugin/sns/b/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/sns/b/m;->mK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    .line 887
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 888
    const-string/jumbo v2, "INTENT_TALKER"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 889
    const-string/jumbo v2, "INTENT_SNSID"

    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 890
    const-string/jumbo v2, "SNS_FROM_MUSIC_ITEM"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 892
    :try_start_0
    const-string/jumbo v2, "INTENT_SNS_TIMELINEOBJECT"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bpb;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 895
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsCommentDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 896
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    .line 997
    instance-of v0, p4, Lcom/tencent/mm/bb/h;

    if-eqz v0, :cond_b

    .line 998
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x418

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 999
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 1000
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "onSceneEnd errType %d,errCode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    :cond_1
    :goto_0
    return-void

    .line 1003
    :cond_2
    check-cast p4, Lcom/tencent/mm/bb/h;

    .line 1004
    new-instance v5, Lcom/tencent/mm/plugin/webview/fts/e$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/webview/fts/e$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;B)V

    .line 1005
    iget v0, p4, Lcom/tencent/mm/bb/h;->scene:I

    iput v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    .line 1006
    iget-object v0, p4, Lcom/tencent/mm/bb/h;->hML:Lcom/tencent/mm/protocal/c/aqn;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aqn;->wDW:I

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->tte:J

    .line 1007
    iget-object v0, p4, Lcom/tencent/mm/bb/h;->hML:Lcom/tencent/mm/protocal/c/aqn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqn;->vUV:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->fxH:Ljava/lang/String;

    .line 1008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->ttf:J

    .line 1009
    iget-object v0, p4, Lcom/tencent/mm/bb/h;->hML:Lcom/tencent/mm/protocal/c/aqn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqn;->wDX:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->lKv:Ljava/lang/String;

    .line 1010
    iget v0, p4, Lcom/tencent/mm/bb/h;->hMM:I

    iput v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    .line 1011
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    iget v1, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/e;->n(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 1012
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "NetSceneWebSearchGuide cgi data %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->fxH:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1013
    iget-object v1, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->fxH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1014
    iget v1, p4, Lcom/tencent/mm/bb/h;->fEg:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->fxH:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v6, p4, Lcom/tencent/mm/bb/h;->hMN:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(ILjava/lang/String;ILjava/lang/String;)V

    .line 1020
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "onTeachSearchDataReady, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->fxH:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsN:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    iget-wide v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->tte:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 1024
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    iget v1, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    const-string/jumbo v2, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v3, "delete biz cache %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fu()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/fts/e;->n(IIZ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_4
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/fts/e;->n(IIZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1028
    :cond_5
    :goto_1
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_a

    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    if-nez v0, :cond_a

    .line 1029
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    const/4 v1, 0x1

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->lKv:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    const/4 v4, 0x2

    .line 1030
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/fts/e$b;->bPV()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 1029
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/bb/g;->a(IILjava/lang/String;IILjava/lang/String;I)V

    goto/16 :goto_0

    .line 1026
    :cond_6
    new-instance v1, Lcom/tencent/mm/protocal/c/aqk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aqk;-><init>()V

    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqk;->scene:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->fxH:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqk;->vUV:Ljava/lang/String;

    iget-wide v2, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->tte:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/aqk;->wDP:J

    iget-wide v2, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->ttf:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/aqk;->wDQ:J

    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->lKv:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqk;->vWw:Ljava/lang/String;

    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqk;->kzz:I

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aqk;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fu()Ljava/lang/String;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    iget v3, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/fts/e;->n(IIZ)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "save bizCacheFile %s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    const/4 v3, 0x1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "save bizCacheFile fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1032
    :cond_a
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    const/4 v1, 0x1

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->lKv:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/bb/g;->a(IILjava/lang/String;IILjava/lang/String;I)V

    goto/16 :goto_0

    .line 1035
    :cond_b
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/fts/j;

    if-eqz v0, :cond_c

    .line 1036
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x46e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    goto/16 :goto_0

    .line 1037
    :cond_c
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/fts/k;

    if-eqz v0, :cond_10

    .line 1038
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x489

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1039
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsO:Lcom/tencent/mm/plugin/webview/fts/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/k;->Ji()Ljava/lang/String;

    move-result-object v0

    .line 1043
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1047
    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1048
    const-string/jumbo v0, "suggestionID"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1049
    const/4 v1, 0x0

    .line 1050
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 1051
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1052
    const-string/jumbo v6, "type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_15

    .line 1050
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_3

    .line 1056
    :cond_d
    if-eqz v1, :cond_f

    .line 1057
    const-string/jumbo v0, "items"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1058
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_f

    .line 1059
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v5, "word"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1060
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 1061
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1058
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    move-object v0, v2

    .line 1069
    :goto_6
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/e$2;

    invoke-direct {v1, p0, v0, v4}, Lcom/tencent/mm/plugin/webview/fts/e$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1066
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_6

    .line 1076
    :cond_10
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/fts/g;

    if-eqz v0, :cond_1

    .line 1077
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x74a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1078
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1081
    check-cast p4, Lcom/tencent/mm/plugin/webview/fts/g;

    .line 1082
    iget v0, p4, Lcom/tencent/mm/plugin/webview/fts/g;->fEg:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    .line 1083
    iget v0, p4, Lcom/tencent/mm/plugin/webview/fts/g;->fEg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/fts/g;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/byx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byx;->fxH:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->W(Ljava/lang/String;II)V

    .line 1086
    :cond_11
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/e$g;

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/fts/g;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/byx;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/e$g;-><init>(Lcom/tencent/mm/protocal/c/byx;)V

    .line 1087
    new-instance v2, Lcom/tencent/mm/protocal/c/aql;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aql;-><init>()V

    iget v0, v1, Lcom/tencent/mm/plugin/webview/fts/e$g;->scene:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/aql;->sfa:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/e$g;->fxH:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/aql;->vUV:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/webview/fts/e$g;->sAT:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/aql;->wDR:J

    iget-wide v4, v1, Lcom/tencent/mm/plugin/webview/fts/e$g;->ttf:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/aql;->wDQ:J

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aql;->toByteArray()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fu()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget v4, v1, Lcom/tencent/mm/plugin/webview/fts/e$g;->scene:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/fts/e$g;->Ar(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_13
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "SearchGuideCacheObj saved, scene:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/plugin/webview/fts/e$g;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsQ:Ljava/util/Map;

    iget v2, v1, Lcom/tencent/mm/plugin/webview/fts/e$g;->scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1087
    :cond_14
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "SearchGuideCacheObj toBytes fail, scene:%d!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/plugin/webview/fts/e$g;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catch_1
    move-exception v1

    goto/16 :goto_2

    :catch_2
    move-exception v2

    goto :goto_7

    :cond_15
    move-object v0, v1

    goto/16 :goto_4
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 393
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "openSearchWebView %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    const-string/jumbo v0, "actionType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v5

    .line 395
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    .line 396
    const-string/jumbo v0, "extParams"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 397
    const-string/jumbo v0, "jumpTo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 398
    const-string/jumbo v1, "navBarColor"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 401
    const-string/jumbo v2, "nativeConfig"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 402
    const/4 v3, 0x0

    .line 403
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 405
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 406
    const-string/jumbo v2, "title"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 407
    const-string/jumbo v2, "title"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    move-object v9, v2

    .line 414
    :goto_1
    const/4 v2, 0x0

    .line 415
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 417
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 423
    :cond_0
    const-string/jumbo v1, "statusBarStyle"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 424
    const-string/jumbo v1, "tagId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 425
    const-string/jumbo v1, "sessionId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 426
    packed-switch v5, :pswitch_data_0

    .line 569
    :cond_1
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 409
    :catch_0
    move-exception v2

    .line 410
    const-string/jumbo v6, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v9, v3

    goto :goto_1

    .line 418
    :catch_1
    move-exception v0

    .line 419
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSearchItemDetailPage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const/4 v0, 0x1

    goto :goto_3

    .line 428
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 429
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FtsBrowseHistoryUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    .line 433
    :pswitch_1
    sparse-switch v7, :sswitch_data_0

    .line 453
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v4, "jump url = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    const/4 v1, 0x0

    .line 456
    if-eqz p2, :cond_3

    .line 457
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bVv()Landroid/os/Bundle;

    move-result-object v1

    .line 459
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 460
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSl()Lcom/tencent/mm/plugin/webview/fts/e;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 435
    :sswitch_0
    const-string/jumbo v0, "snsid"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    const-string/jumbo v0, "objectXmlDesc"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    const-string/jumbo v1, "userName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 438
    const-string/jumbo v2, "fromMusicItem"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->t(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSl()Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/e;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 442
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/e;->af(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/e$c;

    move-result-object v0

    .line 443
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Lcom/tencent/mm/plugin/webview/fts/e$c;Z)V

    goto/16 :goto_2

    .line 446
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/e;->ag(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/e$d;

    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Lcom/tencent/mm/plugin/webview/fts/e$d;)V

    goto/16 :goto_2

    .line 466
    :pswitch_2
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 467
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v4, "jump url = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    const/4 v1, 0x0

    .line 469
    if-eqz p2, :cond_4

    .line 470
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bVv()Landroid/os/Bundle;

    move-result-object v1

    .line 472
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 473
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSl()Lcom/tencent/mm/plugin/webview/fts/e;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 477
    :pswitch_3
    const-string/jumbo v1, "query"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 478
    const-string/jumbo v5, "scene"

    const/4 v10, 0x0

    invoke-static {p1, v5, v10}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v10

    .line 479
    const-string/jumbo v5, "searchId"

    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 480
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 481
    const-string/jumbo v12, "hardcode_jspermission"

    sget-object v13, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHy:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 482
    const-string/jumbo v12, "hardcode_general_ctrl"

    sget-object v13, Lcom/tencent/mm/protocal/GeneralControlWrapper;->vHv:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 483
    const-string/jumbo v12, "neverGetA8Key"

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 484
    const-string/jumbo v12, "key_load_js_without_delay"

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 485
    const-string/jumbo v12, "ftsQuery"

    invoke-virtual {v11, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    const-string/jumbo v12, "ftsType"

    invoke-virtual {v11, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 487
    const-string/jumbo v12, "customize_status_bar_color"

    invoke-virtual {v11, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 488
    const-string/jumbo v12, "status_bar_style"

    invoke-virtual {v11, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    const-string/jumbo v12, "jumpto_sns_contact_page"

    const-string/jumbo v13, "snsContactPage"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 490
    if-eqz v9, :cond_5

    .line 491
    const-string/jumbo v0, "title"

    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    :cond_5
    invoke-static {}, Lcom/tencent/mm/bb/m;->Rq()Z

    move-result v0

    if-nez v0, :cond_8

    .line 494
    invoke-static {v10, v7}, Lcom/tencent/mm/bb/b;->bj(II)Ljava/util/Map;

    move-result-object v0

    .line 495
    const-string/jumbo v2, "query"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-string/jumbo v1, "searchId"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-string/jumbo v1, "rawUrl"

    invoke-static {v10, v0}, Lcom/tencent/mm/bb/b;->c(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    const/16 v0, 0x14

    if-eq v10, v0, :cond_6

    const/16 v0, 0x16

    if-eq v10, v0, :cond_6

    const/16 v0, 0x21

    if-ne v10, v0, :cond_7

    .line 502
    :cond_6
    const-string/jumbo v0, ".ui.tools.fts.FTSSOSMoreWebViewUI"

    .line 506
    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    invoke-static {v1, v2, v0, v11}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 504
    :cond_7
    const-string/jumbo v0, ".ui.tools.fts.FTSSearchTabWebViewUI"

    goto :goto_4

    .line 509
    :cond_8
    const-string/jumbo v0, "isWeAppMore"

    const/4 v12, 0x0

    invoke-static {p1, v0, v12}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_a

    const/4 v0, 0x1

    .line 510
    :goto_5
    const-string/jumbo v12, "tabPageType"

    const/4 v13, 0x0

    invoke-static {p1, v12, v13}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v12

    .line 511
    if-eqz v0, :cond_c

    .line 512
    const/4 v0, 0x0

    invoke-static {v10, v0, v7, v4}, Lcom/tencent/mm/bb/m;->a(IZILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 513
    const-string/jumbo v4, "query"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const-string/jumbo v1, "searchId"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string/jumbo v1, "subType"

    const-string/jumbo v4, "subType"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string/jumbo v1, "isWeAppMore"

    const-string/jumbo v4, "isWeAppMore"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    invoke-static {}, Lcom/tencent/mm/modelappbrand/b;->Ja()Ljava/lang/String;

    move-result-object v1

    .line 518
    const-string/jumbo v4, "sessionId"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string/jumbo v4, "key_session_id"

    invoke-virtual {v11, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    const-string/jumbo v1, "rawUrl"

    invoke-static {v0}, Lcom/tencent/mm/bb/m;->r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    const-string/jumbo v0, "ftsbizscene"

    invoke-virtual {v11, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 522
    const-string/jumbo v0, "customize_status_bar_color"

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 523
    const-string/jumbo v0, "status_bar_style"

    invoke-virtual {v11, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    const/16 v0, 0x14

    if-eq v10, v0, :cond_9

    const/16 v0, 0x16

    if-ne v10, v0, :cond_b

    .line 527
    :cond_9
    const-string/jumbo v0, ".ui.AppBrandSOSUI"

    .line 531
    :goto_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "appbrand"

    invoke-static {v1, v2, v0, v11}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 509
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 529
    :cond_b
    const-string/jumbo v0, ".ui.AppBrandSearchUI"

    goto :goto_6

    .line 534
    :cond_c
    const/4 v0, 0x0

    invoke-static {v10, v0, v7, v4}, Lcom/tencent/mm/bb/b;->a(IZILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 535
    const-string/jumbo v7, "query"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    const-string/jumbo v7, "searchId"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 538
    const-string/jumbo v7, "sessionId"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    const-string/jumbo v7, "sessionId"

    invoke-virtual {v11, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    :cond_d
    invoke-static {v10}, Lcom/tencent/mm/plugin/aj/a/g;->zZ(I)Ljava/lang/String;

    move-result-object v7

    .line 543
    const-string/jumbo v13, "subSessionId"

    invoke-interface {v0, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    const-string/jumbo v13, "subSessionId"

    invoke-virtual {v11, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    const-string/jumbo v13, "rawUrl"

    invoke-static {v10, v0}, Lcom/tencent/mm/bb/b;->c(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    const-string/jumbo v0, "ftsQuery"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    const-string/jumbo v0, "customize_status_bar_color"

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 549
    const-string/jumbo v0, "status_bar_style"

    invoke-virtual {v11, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    const-string/jumbo v0, "tabId"

    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    const/4 v0, 0x1

    if-ne v12, v0, :cond_e

    .line 553
    const-string/jumbo v0, "ftscaneditable"

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 554
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, v11

    move-object v3, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/bb/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 556
    :cond_e
    const/16 v0, 0x14

    if-eq v10, v0, :cond_f

    const/16 v0, 0x16

    if-eq v10, v0, :cond_f

    const/16 v0, 0x21

    if-ne v10, v0, :cond_10

    .line 559
    :cond_f
    const-string/jumbo v0, ".ui.tools.fts.FTSSOSMoreWebViewUI"

    .line 563
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 564
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    invoke-static {v1, v2, v0, v11}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 561
    :cond_10
    const-string/jumbo v0, ".ui.tools.fts.FTSSearchTabWebViewUI"

    goto :goto_7

    :cond_11
    move-object v2, v3

    goto/16 :goto_0

    .line 426
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 433
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsR:Lcom/tencent/mm/plugin/webview/fts/e$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$e;->skB:Z

    .line 617
    const-string/jumbo v0, "isTeachPage"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->t(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v5

    .line 618
    const-string/jumbo v0, "isMoreButton"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->t(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v6

    .line 619
    const-string/jumbo v0, "isFeedBack"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 620
    :goto_0
    const-string/jumbo v0, "isWeAppMore"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    move v4, v0

    .line 621
    :goto_1
    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 622
    const-string/jumbo v0, "navBarColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 623
    const/4 v2, 0x0

    .line 624
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 626
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 632
    :cond_0
    const-string/jumbo v0, "statusBarStyle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 635
    if-eqz v1, :cond_5

    .line 636
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 637
    const/4 v0, 0x0

    .line 638
    if-eqz p2, :cond_1

    .line 639
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bVv()Landroid/os/Bundle;

    move-result-object v0

    .line 641
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSl()Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/e;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 808
    :cond_2
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 619
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 620
    :cond_4
    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    .line 627
    :catch_0
    move-exception v0

    .line 628
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSearchItemDetailPage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const/4 v0, 0x1

    goto :goto_3

    .line 643
    :cond_5
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 644
    const-string/jumbo v0, "opType"

    const/4 v8, 0x0

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 645
    if-lez v0, :cond_8

    .line 646
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 648
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/e;->af(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/e$c;

    move-result-object v0

    .line 649
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Lcom/tencent/mm/plugin/webview/fts/e$c;Z)V

    goto :goto_2

    .line 653
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/e;->af(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/e$c;

    move-result-object v0

    .line 654
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 655
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Lcom/tencent/mm/plugin/webview/fts/e$c;Z)V

    goto :goto_2

    .line 657
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/bb/d;->lW(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "finish_direct"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_temp_session_show_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    .line 662
    :pswitch_2
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 663
    const/4 v0, 0x0

    .line 664
    if-eqz p2, :cond_7

    .line 665
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bVv()Landroid/os/Bundle;

    move-result-object v0

    .line 667
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSl()Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/e;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 671
    :cond_8
    if-eqz v6, :cond_11

    .line 672
    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    const-string/jumbo v2, "scene"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    .line 674
    const-string/jumbo v3, "searchId"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 675
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 676
    const-string/jumbo v6, "hardcode_jspermission"

    sget-object v8, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHy:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 677
    const-string/jumbo v6, "hardcode_general_ctrl"

    sget-object v8, Lcom/tencent/mm/protocal/GeneralControlWrapper;->vHv:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 678
    const-string/jumbo v6, "neverGetA8Key"

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 679
    const-string/jumbo v6, "key_load_js_without_delay"

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 680
    const-string/jumbo v6, "ftsQuery"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    const-string/jumbo v6, "ftsType"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 682
    const-string/jumbo v6, "sessionId"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    invoke-static {}, Lcom/tencent/mm/bb/m;->Rq()Z

    move-result v6

    if-nez v6, :cond_b

    .line 684
    invoke-static {v2, v1}, Lcom/tencent/mm/bb/b;->bj(II)Ljava/util/Map;

    move-result-object v1

    .line 686
    :try_start_1
    const-string/jumbo v4, "query"

    const-string/jumbo v6, "UTF-8"

    invoke-static {v0, v6}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 690
    :goto_4
    const-string/jumbo v0, "searchId"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    const-string/jumbo v0, "sessionId"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    const-string/jumbo v0, "scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/g;->zZ(I)Ljava/lang/String;

    move-result-object v0

    .line 693
    const-string/jumbo v3, "subSessionId"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    const-string/jumbo v3, "subSessionId"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    const-string/jumbo v0, "key_session_id"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    const-string/jumbo v0, "rawUrl"

    invoke-static {v2, v1}, Lcom/tencent/mm/bb/b;->c(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    const/16 v0, 0x14

    if-eq v2, v0, :cond_9

    const/16 v0, 0x16

    if-eq v2, v0, :cond_9

    const/16 v0, 0x18

    if-eq v2, v0, :cond_9

    const/16 v0, 0x21

    if-ne v2, v0, :cond_a

    .line 703
    :cond_9
    const-string/jumbo v0, ".ui.tools.fts.FTSSOSMoreWebViewUI"

    .line 707
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 688
    :catch_1
    move-exception v4

    const-string/jumbo v4, "query"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 705
    :cond_a
    const-string/jumbo v0, ".ui.tools.fts.FTSSearchTabWebViewUI"

    goto :goto_5

    .line 710
    :cond_b
    if-eqz v4, :cond_e

    .line 711
    const/4 v4, 0x0

    invoke-static {v2, v4, v1, p3}, Lcom/tencent/mm/bb/m;->a(IZILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 713
    :try_start_2
    const-string/jumbo v4, "query"

    const-string/jumbo v6, "UTF-8"

    invoke-static {v0, v6}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 717
    :goto_6
    const-string/jumbo v0, "searchId"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    const-string/jumbo v0, "subType"

    const-string/jumbo v3, "subType"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    const-string/jumbo v0, "isWeAppMore"

    const-string/jumbo v3, "isWeAppMore"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    const-string/jumbo v0, "sessionId"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    invoke-static {}, Lcom/tencent/mm/modelappbrand/b;->Ja()Ljava/lang/String;

    move-result-object v3

    .line 722
    const-string/jumbo v0, "sessionId"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    const-string/jumbo v0, "scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/g;->zZ(I)Ljava/lang/String;

    move-result-object v0

    .line 725
    const-string/jumbo v4, "subSessionId"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    const-string/jumbo v4, "subSessionId"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    const-string/jumbo v0, "key_session_id"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    const-string/jumbo v0, "rawUrl"

    invoke-static {v1}, Lcom/tencent/mm/bb/m;->r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    const-string/jumbo v0, "ftsbizscene"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 732
    const/16 v0, 0x14

    if-eq v2, v0, :cond_c

    const/16 v0, 0x16

    if-eq v2, v0, :cond_c

    const/16 v0, 0x18

    if-ne v2, v0, :cond_d

    .line 735
    :cond_c
    const-string/jumbo v0, ".ui.AppBrandSOSUI"

    .line 739
    :goto_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "appbrand"

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 715
    :catch_2
    move-exception v4

    const-string/jumbo v4, "query"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 737
    :cond_d
    const-string/jumbo v0, ".ui.AppBrandSearchUI"

    goto :goto_7

    .line 742
    :cond_e
    const/4 v4, 0x0

    invoke-static {v2, v4, v1, p3}, Lcom/tencent/mm/bb/b;->a(IZILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 744
    :try_start_3
    const-string/jumbo v4, "query"

    const-string/jumbo v6, "UTF-8"

    invoke-static {v0, v6}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 748
    :goto_8
    const-string/jumbo v0, "searchId"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    const-string/jumbo v0, "sessionId"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    const-string/jumbo v0, "scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/g;->zZ(I)Ljava/lang/String;

    move-result-object v0

    .line 751
    const-string/jumbo v4, "subSessionId"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    const-string/jumbo v4, "subSessionId"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    const-string/jumbo v0, "rawUrl"

    invoke-static {v2, v1}, Lcom/tencent/mm/bb/b;->c(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    const-string/jumbo v0, "key_session_id"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 755
    const-string/jumbo v0, "searchId"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    const/16 v0, 0x14

    if-eq v2, v0, :cond_f

    const/16 v0, 0x16

    if-eq v2, v0, :cond_f

    const/16 v0, 0x18

    if-eq v2, v0, :cond_f

    const/16 v0, 0x21

    if-ne v2, v0, :cond_10

    .line 761
    :cond_f
    const-string/jumbo v0, ".ui.tools.fts.FTSSOSMoreWebViewUI"

    .line 765
    :goto_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 746
    :catch_3
    move-exception v4

    const-string/jumbo v4, "query"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 763
    :cond_10
    const-string/jumbo v0, ".ui.tools.fts.FTSSearchTabWebViewUI"

    goto :goto_9

    .line 771
    :cond_11
    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 772
    const-string/jumbo v4, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v5, "doStartSearchItemDetailPage: type=%d link=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    sparse-switch v1, :sswitch_data_0

    .line 793
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 794
    const-string/jumbo v1, "publishId"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 795
    const-string/jumbo v1, "payScene"

    const/4 v5, 0x0

    invoke-static {p1, v1, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    .line 796
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v6, "jump url = %s, publishId = %s, payScene = %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    const/4 v1, 0x0

    .line 798
    if-eqz p2, :cond_12

    .line 799
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bVv()Landroid/os/Bundle;

    move-result-object v1

    .line 801
    :cond_12
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 802
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSl()Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 775
    :sswitch_0
    const-string/jumbo v0, "snsid"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    const-string/jumbo v0, "objectXmlDesc"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 777
    const-string/jumbo v1, "userName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 778
    const-string/jumbo v2, "fromMusicItem"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->t(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    .line 779
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSl()Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/e;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 782
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/e;->af(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/e$c;

    move-result-object v0

    .line 783
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Lcom/tencent/mm/plugin/webview/fts/e$c;Z)V

    goto/16 :goto_2

    .line 786
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/e;->ag(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/e$d;

    move-result-object v0

    .line 787
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Lcom/tencent/mm/plugin/webview/fts/e$d;)V

    goto/16 :goto_2

    .line 646
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 773
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ab(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 222
    const-string/jumbo v0, "action"

    invoke-static {p1, v0, v6}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 223
    packed-switch v0, :pswitch_data_0

    .line 238
    :cond_0
    :goto_0
    return v6

    .line 225
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/bb/c;->hMr:Lcom/tencent/mm/protocal/c/bgb;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/bb/c;->Rb()Lcom/tencent/mm/protocal/c/bgb;

    :cond_1
    sget-object v0, Lcom/tencent/mm/bb/c;->hMr:Lcom/tencent/mm/protocal/c/bgb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgb;->kyB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "fts_history_search_sp"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/bb/c;->Rc()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/bb/c;->hMr:Lcom/tencent/mm/protocal/c/bgb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bgb;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v0, "MicroMsg.FTS.FTSHistorySearchLogic"

    const-string/jumbo v1, "addHistory pbListString %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    goto :goto_0

    .line 228
    :pswitch_1
    const-string/jumbo v0, "type"

    invoke-static {p1, v0, v6}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 229
    const-string/jumbo v1, "scene"

    invoke-static {p1, v1, v6}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/e;->jEJ:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/e;->jEJ:J

    invoke-static {v6}, Lcom/tencent/mm/plugin/aj/a/g;->Ae(I)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "searchID"

    invoke-static {v2}, Lcom/tencent/mm/plugin/aj/a/h;->Oz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bb/g;->b(IILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/bb/b;->QT()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "ftsneedkeyboard"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "ftsbizscene"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "ftsType"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v1, v7, v0}, Lcom/tencent/mm/bb/b;->b(IZI)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "rawUrl"

    invoke-static {v0}, Lcom/tencent/mm/bb/b;->r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_load_js_without_delay"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSearchTabWebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 233
    :pswitch_2
    const-string/jumbo v0, "webview_instance_id"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 234
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-static {p1, v1, v6}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "query"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    if-ne v1, v3, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "doSearchHotWordOperation warning, scene=%d, query=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "fts_key_new_query"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->fCC:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->fCC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x88

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->n(ILandroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doSearchHotWordOperation exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ac(Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 287
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "getTeachSearchData: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    const-string/jumbo v0, "scene"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 289
    const-string/jumbo v0, "type"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    .line 290
    const-string/jumbo v0, "requestType"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 291
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->p(Ljava/lang/Object;I)I

    move-result v4

    .line 292
    const-string/jumbo v0, "requestId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 293
    const-string/jumbo v0, "ignoreCache"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->t(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v6

    .line 294
    if-nez v3, :cond_5

    .line 295
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/fts/e;->n(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsN:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 297
    new-instance v5, Lcom/tencent/mm/plugin/webview/fts/e$b;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7}, Lcom/tencent/mm/plugin/webview/fts/e$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;B)V

    .line 298
    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/e$b;->ek(II)V

    .line 299
    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsN:Ljava/util/HashMap;

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsN:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/plugin/webview/fts/e$b;

    .line 302
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->fxH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    .line 303
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v7, "getTeachSearchData, webviewID = %d, cache %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->fxH:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v0, v7, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    const/16 v7, 0x14

    if-ne v0, v7, :cond_1

    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    if-nez v0, :cond_1

    .line 305
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->hNZ:Z

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/fts/e$b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v7, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->fxH:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v7, v9, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(ILjava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_2
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/fts/e$b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v6, :cond_4

    .line 314
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "hit the cache: %d %d %d %d, data %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v6, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->tte:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v6, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->ttf:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->fxH:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_3

    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    if-nez v0, :cond_3

    .line 316
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    const/4 v1, 0x0

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->lKv:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    const/4 v4, 0x2

    .line 317
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/fts/e$b;->bPV()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 316
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/bb/g;->a(IILjava/lang/String;IILjava/lang/String;I)V

    .line 322
    :goto_0
    const/4 v0, 0x0

    .line 363
    :goto_1
    return v0

    .line 319
    :cond_3
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    const/4 v1, 0x0

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->lKv:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/bb/g;->a(IILjava/lang/String;IILjava/lang/String;I)V

    goto :goto_0

    .line 324
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x418

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 325
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v3, "getTeachSearchData, webviewID = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 327
    const-string/jumbo v0, "discoverSearchEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 328
    const-string/jumbo v3, "guideParam"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 329
    new-instance v0, Lcom/tencent/mm/bb/h;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/plugin/aj/a/g;->Af(I)I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/bb/h;-><init>(IIIILjava/lang/String;JLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsP:Lcom/tencent/mm/bb/h;

    .line 330
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsP:Lcom/tencent/mm/bb/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 363
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 332
    :cond_5
    invoke-static {}, Lcom/tencent/mm/bb/d;->Re()Lcom/tencent/mm/protocal/c/atd;

    move-result-object v2

    .line 334
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 335
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 336
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 337
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 338
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/atd;->kyB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_7

    .line 339
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 340
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/atd;->kyB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/atc;

    .line 341
    iget-object v10, v0, Lcom/tencent/mm/protocal/c/atc;->vPp:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/y/s;->gH(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 342
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atc;->vPp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_6

    .line 344
    const-string/jumbo v10, "avatarUrl"

    iget-object v11, v0, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string/jumbo v10, "userName"

    iget-object v11, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string/jumbo v10, "nickName"

    iget-object v0, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 338
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 351
    :cond_7
    const-string/jumbo v0, "items"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    const-string/jumbo v0, "type"

    const/4 v1, 0x5

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    const-string/jumbo v0, "title"

    const-string/jumbo v1, ""

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 355
    const-string/jumbo v0, "data"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "getTeachSearchData returnString=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "gen mostSearchBizContactList error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public final ad(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v6, 0xc9

    .line 367
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->p(Ljava/lang/Object;I)I

    move-result v1

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsQ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/fts/e$g;->Aq(I)Lcom/tencent/mm/plugin/webview/fts/e$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsQ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsQ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/e$g;

    .line 369
    if-eqz v0, :cond_1

    .line 371
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/e$g;->fxH:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/e$g;->bPW()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_0
    invoke-virtual {v4, v5, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->W(Ljava/lang/String;II)V

    .line 372
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/e$g;->bPW()Z

    move-result v2

    .line 377
    :cond_1
    if-eqz v2, :cond_3

    .line 379
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x74a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/g;-><init>()V

    if-eqz p1, :cond_2

    const-string/jumbo v1, "webview_instance_id"

    invoke-static {p1, v1, v7}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/g;->fEg:I

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 381
    :cond_3
    return v3

    :cond_4
    move v1, v3

    .line 371
    goto :goto_0
.end method

.method public final ae(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 831
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "reportSearchRealTimeReport: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    new-instance v0, Lcom/tencent/mm/protocal/c/bdu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bdu;-><init>()V

    .line 833
    const-string/jumbo v1, "logString"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bdu;->wQx:Ljava/lang/String;

    .line 834
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x46e

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 835
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/j;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/j;-><init>(Lcom/tencent/mm/protocal/c/bdu;)V

    .line 836
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 837
    return v4
.end method

.method public final ai(Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1644
    const-string/jumbo v0, "query"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1645
    const-string/jumbo v1, "sortedContacts"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1646
    const-string/jumbo v2, "offset"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v4

    .line 1647
    const-string/jumbo v2, "count"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v2

    .line 1648
    const-string/jumbo v5, "webview_instance_id"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->p(Ljava/lang/Object;I)I

    move-result v5

    .line 1649
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1650
    const-string/jumbo v1, ""

    .line 1652
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1655
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v3

    .line 1656
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_1

    .line 1658
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1656
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1660
    :catch_0
    move-exception v1

    .line 1661
    const-string/jumbo v7, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v8, ""

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1664
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsT:Lcom/tencent/mm/plugin/webview/fts/a/c;

    if-nez v1, :cond_2

    .line 1665
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/fts/a/b;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsT:Lcom/tencent/mm/plugin/webview/fts/a/c;

    .line 1667
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/a/d;

    invoke-direct {v1, v0, v6}, Lcom/tencent/mm/plugin/webview/fts/a/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1668
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsU:Lcom/tencent/mm/plugin/webview/fts/a/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsU:Lcom/tencent/mm/plugin/webview/fts/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/a/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1669
    :cond_3
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsU:Lcom/tencent/mm/plugin/webview/fts/a/d;

    .line 1670
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsT:Lcom/tencent/mm/plugin/webview/fts/a/c;

    new-instance v6, Lcom/tencent/mm/plugin/webview/fts/e$5;

    invoke-direct {v6, p0, v4, v2, v5}, Lcom/tencent/mm/plugin/webview/fts/e$5;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;III)V

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/webview/fts/a/c;->a(Lcom/tencent/mm/plugin/webview/fts/a/a;Lcom/tencent/mm/plugin/webview/fts/a/c$a;)V

    .line 1684
    :cond_4
    :goto_1
    return v3

    .line 1677
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsU:Lcom/tencent/mm/plugin/webview/fts/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/fts/a/d;->fpa:Z

    if-eqz v0, :cond_4

    .line 1679
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsU:Lcom/tencent/mm/plugin/webview/fts/a/d;

    invoke-static {v0, v4, v2, v5}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Lcom/tencent/mm/plugin/webview/fts/a/d;III)V

    goto :goto_1
.end method

.method public final bPT()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x0

    .line 272
    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/tencent/mm/plugin/webview/fts/e;->n(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsN:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 274
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/e$b;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/fts/e$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;B)V

    .line 275
    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/webview/fts/e$b;->ek(II)V

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsN:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->tsN:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/e$b;

    .line 279
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/e$b;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e$b;->fxH:Ljava/lang/String;

    .line 280
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    return-object v0

    .line 279
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method
