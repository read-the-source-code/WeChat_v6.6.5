.class public final Lcom/tencent/mm/plugin/appbrand/permission/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/permission/b$a;,
        Lcom/tencent/mm/plugin/appbrand/permission/b$c;,
        Lcom/tencent/mm/plugin/appbrand/permission/b$b;
    }
.end annotation


# static fields
.field private static final jLS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final jLT:Lcom/tencent/mm/plugin/appbrand/permission/b$a;

.field private static jLU:Z


# instance fields
.field private final jLQ:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

.field private final jLR:Ljava/lang/String;

.field private final mAppId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->jLS:Ljava/util/LinkedList;

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->jLT:Lcom/tencent/mm/plugin/appbrand/permission/b$a;

    .line 174
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/permission/b;->jLU:Z

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/b$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b;->jLQ:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mAppId:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/permission/b;->jLR:Ljava/lang/String;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/permission/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/permission/b;Lcom/tencent/mm/protocal/c/anh;)V
    .locals 5

    .prologue
    .line 32
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "requireUserAuth, appId %s, api %s, checkAuth Response.errcode %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/b;->jLR:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/anh;->wAp:Lcom/tencent/mm/protocal/c/amh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/amh;->fun:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/anh;->wAp:Lcom/tencent/mm/protocal/c/amh;

    iget v0, v0, Lcom/tencent/mm/protocal/c/amh;->fun:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->jLT:Lcom/tencent/mm/plugin/appbrand/permission/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/b;->jLR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/b$a;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b;->jLQ:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/b$b;->akc()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/anh;->wAp:Lcom/tencent/mm/protocal/c/amh;

    iget v0, v0, Lcom/tencent/mm/protocal/c/amh;->fun:I

    const/16 v1, -0x2ee0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b;->jLQ:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/b$b;->akd()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/anh;->vVe:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/anh;->wAB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mAppId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a;->pi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/permission/b$3;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/b;Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/permission/b;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    const/16 v1, 0x403

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-usersetauth"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/protocal/c/ani;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ani;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mAppId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ani;->nlV:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/ani;->vVc:Ljava/lang/String;

    iput p2, v1, Lcom/tencent/mm/protocal/c/ani;->wAm:I

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/anj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/anj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/b$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/permission/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/b;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/b$b;)V
    .locals 3

    .prologue
    .line 188
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/b$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/permission/b$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/b$b;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/permission/b$5;

    invoke-direct {v2, v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/b$5;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method static synthetic aka()Lcom/tencent/mm/plugin/appbrand/permission/b$a;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->jLT:Lcom/tencent/mm/plugin/appbrand/permission/b$a;

    return-object v0
.end method

.method static synthetic akb()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->jLS:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/permission/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b;->jLR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/b$b;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->jLT:Lcom/tencent/mm/plugin/appbrand/permission/b$a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/b$a;->bF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "requireUserAuth, before cgi, appId %s, api %s, found in AUTH_CACHE, return ok"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/permission/b$b;->akc()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "requestUSerAuth, before cgi, appId %s, api %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/b;

    invoke-direct {v0, p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/b;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/b$b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    const/16 v2, 0x45c

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->hnS:I

    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/js-userauth"

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/protocal/c/ang;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ang;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mAppId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ang;->nlV:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->jLR:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ang;->wAA:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    new-instance v2, Lcom/tencent/mm/protocal/c/anh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/anh;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/permission/b$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/permission/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/b;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    goto :goto_0
.end method

.method public static bE(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->jLT:Lcom/tencent/mm/plugin/appbrand/permission/b$a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/b$a;->bF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/permission/b;)Lcom/tencent/mm/plugin/appbrand/permission/b$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b;->jLQ:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    return-object v0
.end method

.method static synthetic dh(Z)Z
    .locals 0

    .prologue
    .line 32
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/permission/b;->jLU:Z

    return p0
.end method

.method static synthetic ty()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->jLU:Z

    return v0
.end method

.method public static uC(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 214
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/b;->jLT:Lcom/tencent/mm/plugin/appbrand/permission/b$a;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/permission/b$a;->jMc:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    .line 215
    :cond_0
    return-void

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
