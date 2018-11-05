.class public Lcom/tencent/mm/plugin/appbrand/appcache/b/b/f;
.super Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/b/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/protocal/c/cdm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/appcache/w;I)Z
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/f;->a(Lcom/tencent/mm/plugin/appbrand/appcache/w;ILcom/tencent/mm/pointers/PLong;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/appcache/w;ILcom/tencent/mm/pointers/PLong;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 227
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_appId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_version:I

    .line 228
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/y;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/y;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_appId:Ljava/lang/String;

    iput v4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_appVersion:I

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 229
    :goto_0
    if-nez v0, :cond_1

    .line 230
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.CmdIssueDecryptKey"

    const-string/jumbo v2, "decryptPkgAndSave get null key with %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/w;->toShortString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 237
    :goto_1
    return v0

    .line 228
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :cond_1
    if-eqz p2, :cond_2

    .line 234
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_reportId:I

    int-to-long v2, v1

    iput-wide v2, p2, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 237
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_decryptKey:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_pkgMd5:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_reportId:I

    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/f;->a(Lcom/tencent/mm/plugin/appbrand/appcache/w;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/appcache/w;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/f$1;->iJD:[I

    add-int/lit8 v3, p4, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 104
    const/16 v0, 0x7f

    .line 108
    :goto_0
    sget v3, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    int-to-long v4, p3

    int-to-long v6, v0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_version:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->ag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_pkgPath:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 112
    invoke-static {v3, v0, v4}, Lcom/tencent/mm/protocal/MMProtocalJni;->aesDecryptFile(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v3

    .line 116
    const-string/jumbo v4, "MicroMsg.AppBrand.Predownload.CmdIssueDecryptKey"

    const-string/jumbo v5, "decryptPkgAndSave, appId(%s), version(%d), ret %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_appId:Ljava/lang/String;

    aput-object v7, v6, v1

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_version:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-eqz v3, :cond_0

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/f$1;->iJD:[I

    add-int/lit8 v2, p4, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    .line 128
    const/16 v0, 0x81

    .line 132
    :goto_1
    sget v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    int-to-long v2, p3

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    move v0, v1

    .line 219
    :goto_2
    return v0

    .line 100
    :pswitch_0
    const/16 v0, 0x83

    .line 101
    goto :goto_0

    .line 124
    :pswitch_1
    const/16 v0, 0x85

    .line 125
    goto :goto_1

    .line 137
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 139
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.CmdIssueDecryptKey"

    const-string/jumbo v4, "decryptPkgAndSave, file_md5(%s) expect_md5(%s) mismatch"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object p2, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/f$1;->iJD:[I

    add-int/lit8 v2, p4, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_2

    .line 149
    const/16 v0, 0x82

    .line 153
    :goto_3
    sget v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    int-to-long v2, p3

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    move v0, v1

    .line 155
    goto :goto_2

    .line 145
    :pswitch_2
    const/16 v0, 0x86

    .line 146
    goto :goto_3

    .line 159
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_version:I

    invoke-virtual {v3, v4, v5, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->g(Ljava/lang/String;ILjava/lang/String;)Z

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_version:I

    invoke-virtual {v3, v4, v1, v5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->d(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    .line 165
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/f$1;->iJD:[I

    add-int/lit8 v4, p4, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_3

    .line 173
    if-eqz v0, :cond_4

    const/16 v0, 0x8f

    .line 178
    :goto_4
    sget v3, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    int-to-long v4, p3

    int-to-long v6, v0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 184
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/x;

    .line 185
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/x;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 187
    if-eqz v0, :cond_5

    const/16 v0, 0x8b

    .line 191
    :goto_5
    sget v3, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    int-to-long v4, p3

    int-to-long v6, v0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    .line 194
    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/f$a;->iJF:I

    if-eq p4, v0, :cond_2

    .line 195
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    .line 196
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_appId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_version:I

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 198
    :goto_6
    if-eqz v1, :cond_7

    const/16 v0, 0x8d

    .line 201
    :goto_7
    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    int-to-long v4, p3

    int-to-long v0, v0

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    .line 206
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/f$1;->iJD:[I

    add-int/lit8 v1, p4, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4

    .line 212
    const/16 v0, 0x80

    .line 216
    :goto_8
    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    int-to-long v4, p3

    int-to-long v0, v0

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    move v0, v2

    .line 219
    goto/16 :goto_2

    .line 167
    :pswitch_3
    if-eqz v0, :cond_3

    const/16 v0, 0x93

    goto :goto_4

    :cond_3
    const/16 v0, 0x94

    goto :goto_4

    .line 173
    :cond_4
    const/16 v0, 0x90

    goto :goto_4

    .line 187
    :cond_5
    const/16 v0, 0x8c

    goto :goto_5

    .line 196
    :cond_6
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/y;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/y;-><init>()V

    iput-object v3, v5, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_appId:Ljava/lang/String;

    iput v4, v5, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_appVersion:I

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    goto :goto_6

    .line 198
    :cond_7
    const/16 v0, 0x8e

    goto :goto_7

    .line 208
    :pswitch_4
    const/16 v0, 0x84

    .line 209
    goto :goto_8

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 122
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 143
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 165
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 206
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method final bridge synthetic aY(Ljava/lang/Object;)Lcom/tencent/mm/protocal/c/cdg;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/tencent/mm/protocal/c/cdm;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/cdm;->xiG:Lcom/tencent/mm/protocal/c/cdg;

    return-object v0
.end method

.method final aaC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string/jumbo v0, "CmdIssueDecryptKey"

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    check-cast p3, Lcom/tencent/mm/protocal/c/cdm;

    iget v3, p3, Lcom/tencent/mm/protocal/c/cdm;->vTR:I

    iget-object v4, p3, Lcom/tencent/mm/protocal/c/cdm;->xiU:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.CmdIssueDecryptKey"

    const-string/jumbo v4, "call appId(%s) version(%d) key nil"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p2, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    iget-object v0, p3, Lcom/tencent/mm/protocal/c/cdm;->xiG:Lcom/tencent/mm/protocal/c/cdg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cdg;->xiE:I

    int-to-long v0, v0

    const-wide/16 v4, 0x7c

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->r(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;->iIu:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;

    if-ne v0, v5, :cond_1

    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.CmdIssueDecryptKey"

    const-string/jumbo v4, "call, normal pkg ok appId(%s), version(%d)"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p2, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    iget-object v0, p3, Lcom/tencent/mm/protocal/c/cdm;->xiG:Lcom/tencent/mm/protocal/c/cdg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cdg;->xiE:I

    int-to-long v0, v0

    const-wide/16 v4, 0x7d

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/x;

    invoke-virtual {v0, p2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->o(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/w;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.CmdIssueDecryptKey"

    const-string/jumbo v5, "call, null encrypt pkg info with %s, %d"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object p2, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    iget-object v0, p3, Lcom/tencent/mm/protocal/c/cdm;->xiG:Lcom/tencent/mm/protocal/c/cdg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cdg;->xiE:I

    int-to-long v6, v0

    const-wide/16 v8, 0x7e

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    iget-object v5, p3, Lcom/tencent/mm/protocal/c/cdm;->wgP:Ljava/lang/String;

    iget-object v6, p3, Lcom/tencent/mm/protocal/c/cdm;->xiG:Lcom/tencent/mm/protocal/c/cdg;

    iget v6, v6, Lcom/tencent/mm/protocal/c/cdg;->xiE:I

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.PushWxaPkgDecryptKeyStorage"

    const-string/jumbo v3, "setDecryptKey, invalid appId[%s], decryptKey[%s]"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p2, v5, v2

    aput-object v4, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    iget-object v0, p3, Lcom/tencent/mm/protocal/c/cdm;->xiG:Lcom/tencent/mm/protocal/c/cdg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cdg;->xiE:I

    int-to-long v4, v0

    if-eqz v2, :cond_8

    const-wide/16 v0, 0x87

    :goto_3
    invoke-static {v4, v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_4
    iget-object v5, p3, Lcom/tencent/mm/protocal/c/cdm;->xiU:Ljava/lang/String;

    iget-object v6, p3, Lcom/tencent/mm/protocal/c/cdm;->wgP:Ljava/lang/String;

    iget-object v7, p3, Lcom/tencent/mm/protocal/c/cdm;->xiG:Lcom/tencent/mm/protocal/c/cdg;

    iget v7, v7, Lcom/tencent/mm/protocal/c/cdg;->xiE:I

    sget v8, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/f$a;->iJF:I

    invoke-static {v0, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/f;->a(Lcom/tencent/mm/plugin/appbrand/appcache/w;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/y;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/y;-><init>()V

    iput-object p2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_appId:Ljava/lang/String;

    iput v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_appVersion:I

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    iput-object v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_decryptKey:Ljava/lang/String;

    iput v6, v1, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_reportId:I

    iput-object v5, v1, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_pkgMd5:Ljava/lang/String;

    if-eqz v3, :cond_7

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    goto :goto_2

    :cond_8
    const-wide/16 v0, 0x88

    goto :goto_3
.end method
