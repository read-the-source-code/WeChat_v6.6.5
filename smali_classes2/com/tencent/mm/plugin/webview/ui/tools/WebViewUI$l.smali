.class public final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field private static final ndA:Ljava/util/regex/Pattern;


# instance fields
.field public ndB:Ljava/lang/String;

.field tGF:[Ljava/lang/String;

.field private tHV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9453
    const-string/jumbo v0, ".*#.*wechat_redirect"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->ndA:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9455
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->ndB:Ljava/lang/String;

    .line 9457
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->tHV:Ljava/util/LinkedList;

    .line 9458
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->tGF:[Ljava/lang/String;

    .line 9461
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->ndB:Ljava/lang/String;

    .line 9462
    return-void
.end method


# virtual methods
.method public final Cn(Ljava/lang/String;)I
    .locals 11

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 9473
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9474
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "getReason fail, url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 9491
    :goto_0
    return v0

    .line 9478
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->ndB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 9479
    goto :goto_0

    .line 9482
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->ndA:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 9483
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 9484
    goto :goto_0

    .line 9487
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->tGF:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->tGF:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    if-eqz v1, :cond_7

    move v0, v3

    .line 9488
    goto :goto_0

    .line 9487
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->tHV:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string/jumbo v5, "MicroMsg.WebViewUI"

    const-string/jumbo v6, "rawUrl = %s, subUrl = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object v0, v2, v4

    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->tGF:[Ljava/lang/String;

    array-length v6, v5

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    const-string/jumbo v8, "MicroMsg.WebViewUI"

    const-string/jumbo v9, "force geta8key path = %s"

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v7, v10, v1

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->tHV:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v0, v4

    .line 9491
    goto :goto_0

    :cond_8
    move-object v0, p1

    goto :goto_2
.end method
