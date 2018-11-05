.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/ac;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/ac;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic iHu:[Lcom/tencent/mm/plugin/appbrand/appcache/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/ac;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->iHu:[Lcom/tencent/mm/plugin/appbrand/appcache/ac;

    return-void
.end method

.method public static a(ILcom/tencent/mm/protocal/c/azy;)V
    .locals 2

    .prologue
    .line 154
    if-eqz p1, :cond_0

    .line 155
    new-instance v1, Lcom/tencent/mm/protocal/c/cch;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cch;-><init>()V

    .line 156
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/azy;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cch;->url:Ljava/lang/String;

    .line 157
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/azy;->frM:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cch;->frM:Ljava/lang/String;

    .line 158
    iget v0, p1, Lcom/tencent/mm/protocal/c/azy;->version:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/cch;->version:I

    .line 159
    iget v0, p1, Lcom/tencent/mm/protocal/c/azy;->wNv:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/cch;->wNv:I

    .line 160
    iget-boolean v0, p1, Lcom/tencent/mm/protocal/c/azy;->wNu:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/c/cch;->xhW:I

    .line 161
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/azy;->fzB:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cch;->fzB:Ljava/lang/String;

    .line 162
    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;->iHy:I

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->a(ILcom/tencent/mm/protocal/c/cch;I)V

    .line 164
    :cond_0
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILcom/tencent/mm/protocal/c/cch;I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 115
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Lcom/tencent/mm/protocal/c/cch;Lcom/tencent/mm/pointers/PInt;)Z

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    const-string/jumbo v4, "@LibraryAppId"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->ai(Ljava/lang/String;I)I

    move-result v0

    iget v4, p1, Lcom/tencent/mm/protocal/c/cch;->version:I

    if-ne v0, v4, :cond_3

    .line 120
    invoke-static {v1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->l(ZZ)Landroid/util/Pair;

    move-result-object v0

    .line 121
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;->iIy:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 125
    :goto_0
    const-string/jumbo v4, "MicroMsg.WxaCommLibVersionChecker"

    const-string/jumbo v5, "onResp, requestUsingLibVersion %d, needDownload = %b, version = %d, forceUpdate = %d, md5 = %s, url = %s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    iget v7, p1, Lcom/tencent/mm/protocal/c/cch;->version:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x3

    iget v8, p1, Lcom/tencent/mm/protocal/c/cch;->wNv:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/cch;->frM:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/cch;->url:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 125
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    if-eqz v0, :cond_0

    .line 129
    if-lez p0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/cch;->fzB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/l;->iGR:Lcom/tencent/mm/plugin/appbrand/appcache/l;

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/cch;->fzB:Ljava/lang/String;

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->A(ILjava/lang/String;)V

    .line 134
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/l;->iGR:Lcom/tencent/mm/plugin/appbrand/appcache/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->cp(Z)V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/s;-><init>()V

    .line 137
    const-string/jumbo v4, "@LibraryAppId"

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/s;->field_key:Ljava/lang/String;

    .line 138
    iget v4, p1, Lcom/tencent/mm/protocal/c/cch;->version:I

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/s;->field_version:I

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->ZF()Lcom/tencent/mm/plugin/appbrand/appcache/t;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/String;

    const-string/jumbo v6, "key"

    aput-object v6, v5, v2

    const-string/jumbo v2, "version"

    aput-object v2, v5, v1

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/t;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/s;->field_updateTime:J

    .line 141
    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/s;->field_scene:I

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->ZF()Lcom/tencent/mm/plugin/appbrand/appcache/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/t;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 145
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/c/cch;->wNv:I

    if-lez v0, :cond_1

    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v0, :cond_1

    .line 146
    iget v0, p1, Lcom/tencent/mm/protocal/c/cch;->version:I

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/task/d;->lN(I)V

    .line 151
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 121
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 123
    goto/16 :goto_0

    .line 132
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/l;->iGR:Lcom/tencent/mm/plugin/appbrand/appcache/l;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->A(ILjava/lang/String;)V

    goto :goto_1

    .line 149
    :cond_5
    const-string/jumbo v0, "MicroMsg.WxaCommLibVersionChecker"

    const-string/jumbo v1, "onResp, null storage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/protocal/c/cch;)V
    .locals 2

    .prologue
    .line 167
    const/4 v0, -0x1

    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;->iHx:I

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->a(ILcom/tencent/mm/protocal/c/cch;I)V

    .line 168
    return-void
.end method

.method static synthetic b(ILcom/tencent/mm/protocal/c/cch;I)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->a(ILcom/tencent/mm/protocal/c/cch;I)V

    return-void
.end method

.method public static cs(Z)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$1;-><init>(Z)V

    const-string/jumbo v1, "WxaCommLibVersionChecker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ac;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/ac;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->iHu:[Lcom/tencent/mm/plugin/appbrand/appcache/ac;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/ac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/ac;

    return-object v0
.end method

.method static synthetic yh()Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cz()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.WxaCommLibVersionChecker"

    const-string/jumbo v2, "check MMCore null, skip"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xzZ:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    const-string/jumbo v3, "MicroMsg.WxaCommLibVersionChecker"

    const-string/jumbo v6, "check, nextSec = %d, nowSec = %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v3}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/ccg;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ccg;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    if-nez v0, :cond_3

    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->VERSION:I

    :goto_1
    iput v0, v4, Lcom/tencent/mm/protocal/c/ccg;->version:I

    iput-object v4, v3, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    new-instance v0, Lcom/tencent/mm/protocal/c/cch;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cch;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaapp/getpubliclibinfo"

    iput-object v0, v3, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v0, 0x490

    iput v0, v3, Lcom/tencent/mm/ad/b$a;->hnS:I

    invoke-virtual {v3}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/ac$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$2;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    const-string/jumbo v5, "@LibraryAppId"

    new-array v6, v2, [Ljava/lang/String;

    const-string/jumbo v7, "version"

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v1, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/al;

    move-result-object v0

    if-nez v0, :cond_4

    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->VERSION:I

    goto :goto_1

    :cond_4
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_version:I

    goto :goto_1
.end method
