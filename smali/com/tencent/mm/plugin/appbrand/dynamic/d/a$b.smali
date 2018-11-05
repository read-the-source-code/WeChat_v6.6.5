.class Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/h",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static final iWm:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 84
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "scope.userLocation"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->iWm:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->acW()Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->rJ(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h;

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v1, "authorize failed, view is not a instance of DynamicPageAccessible.(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/h;->c(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/p;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    .line 81
    const-string/jumbo v0, "key_scope"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    const/16 v2, 0x486

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/js-authorize-confirm"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/protocal/c/amt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/amt;-><init>()V

    iput-object p2, v2, Lcom/tencent/mm/protocal/c/amt;->nlV:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/amt;->wAl:Ljava/util/LinkedList;

    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/protocal/c/amt;->wAn:I

    iput p4, v2, Lcom/tencent/mm/protocal/c/amt;->wAm:I

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/amu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/amu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;

    invoke-direct {v1, p0, p4, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;)V
    .locals 7

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic rO(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 81
    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const-string/jumbo p0, ""

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/i;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 81
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v2, "widget doOauthAuthorize!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "appId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "widgetId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->iWm:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_1

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v3, "Parse scrope array string Exception[%s]"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v3, "no valid scope, raw scope[%s]"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    const/16 v2, 0x485

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/js-authorize"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/protocal/c/amv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/amv;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/amv;->nlV:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/amv;->wAl:Ljava/util/LinkedList;

    iput v1, v2, Lcom/tencent/mm/protocal/c/amv;->wAn:I

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/amw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/amw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;

    invoke-direct {v1, p0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    goto :goto_1
.end method
