.class public final Lcom/tencent/mm/plugin/appbrand/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v2

    if-nez v2, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v1

    .line 47
    :cond_1
    const-string/jumbo v2, "//wxafts"

    aget-object v6, p2, v0

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    aget-object v0, p2, v1

    const-string/jumbo v2, "delete"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/m/c$a;->jOP:Lcom/tencent/mm/plugin/appbrand/m/c;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/f;->Ro()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z

    const-string/jumbo v0, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v3, "forceUnzipBasicTemplate"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/m/c;->prepare()V

    goto :goto_0

    .line 54
    :cond_2
    const-string/jumbo v2, "//localwxalibrary"

    aget-object v6, p2, v0

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgg()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 57
    aget-object v5, p2, v1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "localwxalibrary"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 57
    :sswitch_0
    const-string/jumbo v4, "clear"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "true"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "false"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v3, v4

    goto :goto_1

    .line 64
    :pswitch_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "localwxalibrary"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 69
    :pswitch_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "localwxalibrary"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 77
    :cond_4
    const-string/jumbo v2, "//getsearchshowoutwxaapp"

    aget-object v6, p2, v0

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 78
    array-length v0, p2

    if-le v0, v1, :cond_5

    aget-object v0, p2, v1

    const-string/jumbo v2, "daily"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    sget v0, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;->iNl:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->jJ(I)V

    goto/16 :goto_0

    .line 81
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;->iNm:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->jJ(I)V

    goto/16 :goto_0

    .line 85
    :cond_6
    const-string/jumbo v2, "//callsearchshowoutwxaapp"

    aget-object v6, p2, v0

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/n/g;->abw()Lcom/tencent/mm/plugin/appbrand/n/g$a;

    goto/16 :goto_0

    .line 90
    :cond_7
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :cond_8
    move v2, v3

    :goto_2
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    .line 92
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/al;-><init>()V

    const-string/jumbo v3, "@LibraryAppId"

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_appId:Ljava/lang/String;

    const/16 v3, 0x3e7

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_debugType:I

    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_version:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->iIS:Lcom/tencent/mm/plugin/appbrand/appcache/ap$b;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/al;->iIB:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ap$b;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 93
    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->VERSION:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/task/d;->lN(I)V

    goto/16 :goto_0

    .line 90
    :sswitch_3
    const-string/jumbo v6, "deletebetalib"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    goto :goto_2

    :sswitch_4
    const-string/jumbo v6, "deletelib"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_2

    :sswitch_5
    const-string/jumbo v6, "prunepkg"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_2

    :sswitch_6
    const-string/jumbo v6, "deletecontact"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v5

    goto :goto_2

    :sswitch_7
    const-string/jumbo v6, "historycount"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_8
    const-string/jumbo v6, "resetsyncversion"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_9
    const-string/jumbo v6, "sync"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_a
    const-string/jumbo v6, "starmax"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_b
    const-string/jumbo v6, "guide"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    goto/16 :goto_2

    :sswitch_c
    const-string/jumbo v6, "clearguide"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_d
    const-string/jumbo v6, "releasepkghighversion"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_e
    const-string/jumbo v6, "incremental_insert_24"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_f
    const-string/jumbo v6, "incremental_insert_28"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_10
    const-string/jumbo v6, "incremental_delete_28"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_11
    const-string/jumbo v6, "incremental_delete_latest"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_12
    const-string/jumbo v6, "incremental_lib"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_13
    const-string/jumbo v6, "clear_mocklib"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x10

    goto/16 :goto_2

    :sswitch_14
    const-string/jumbo v6, "force_modularizing"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x11

    goto/16 :goto_2

    :sswitch_15
    const-string/jumbo v6, "useisolatectxwxalibrary"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x12

    goto/16 :goto_2

    .line 98
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v2

    const-string/jumbo v3, "@LibraryAppId"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->aj(Ljava/lang/String;I)V

    .line 100
    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->VERSION:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/task/d;->lN(I)V

    goto/16 :goto_0

    .line 105
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/am;->aaw()V

    goto/16 :goto_0

    .line 110
    :pswitch_6
    aget-object v0, p2, v4

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->rp(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :pswitch_7
    aget-object v2, p2, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_9

    move v0, v1

    .line 116
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xAg:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 121
    :pswitch_8
    aget-object v0, p2, v4

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->ro(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 126
    :pswitch_9
    aget-object v0, p2, v4

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->rt(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131
    :pswitch_a
    aget-object v2, p2, v4

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/m;->iNa:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 137
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "appbrand"

    const-string/jumbo v3, ".ui.AppBrandGuideUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/bl/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xAf:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 149
    :pswitch_d
    const/4 v0, 0x2

    :try_start_0
    aget-object v0, p2, v0

    .line 150
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;-><init>()V

    .line 151
    const/16 v3, 0x3e8

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fJh:I

    .line 152
    const-string/jumbo v3, "fake"

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->iSS:Ljava/lang/String;

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 155
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 161
    :pswitch_e
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/al;-><init>()V

    .line 162
    const-string/jumbo v3, "wx4ffb369b6881ee5e"

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_appId:Ljava/lang/String;

    .line 163
    const/16 v3, 0x18

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_version:I

    .line 164
    const-string/jumbo v3, "a47b978d23679075cbbed1030f71b7bb"

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_versionMd5:Ljava/lang/String;

    .line 165
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_versionState:I

    .line 166
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_debugType:I

    .line 167
    const-string/jumbo v0, "/sdcard/_276854502_24.wxapkg"

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_pkgPath:Ljava/lang/String;

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->d(Lcom/tencent/mm/plugin/appbrand/appcache/al;)V

    goto/16 :goto_0

    .line 172
    :pswitch_f
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/al;-><init>()V

    .line 173
    const-string/jumbo v3, "wx4ffb369b6881ee5e"

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_appId:Ljava/lang/String;

    .line 174
    const/16 v3, 0x1c

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_version:I

    .line 175
    const-string/jumbo v3, "5713e70880cc2d356905d6189ba37a72"

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_versionMd5:Ljava/lang/String;

    .line 176
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_versionState:I

    .line 177
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_debugType:I

    .line 178
    const-string/jumbo v0, "/sdcard/_276854502_28.wxapkg"

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_pkgPath:Ljava/lang/String;

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->d(Lcom/tencent/mm/plugin/appbrand/appcache/al;)V

    goto/16 :goto_0

    .line 183
    :pswitch_10
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/al;-><init>()V

    .line 184
    const-string/jumbo v3, "wx4ffb369b6881ee5e"

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_appId:Ljava/lang/String;

    .line 185
    const/16 v3, 0x1c

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_version:I

    .line 186
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_debugType:I

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Lcom/tencent/mm/plugin/appbrand/appcache/al;)Z

    goto/16 :goto_0

    .line 191
    :pswitch_11
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v2

    const-string/jumbo v3, "wx4ffb369b6881ee5e"

    new-array v4, v1, [Ljava/lang/String;

    const-string/jumbo v5, "version"

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/al;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Lcom/tencent/mm/plugin/appbrand/appcache/al;)Z

    goto/16 :goto_0

    .line 195
    :pswitch_12
    aget-object v0, p2, v4

    const/16 v2, 0x4e

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 196
    aget-object v2, p2, v5

    .line 197
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/i;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/i;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->run()V

    goto/16 :goto_0

    .line 201
    :pswitch_13
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/af;->aae()V

    .line 202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "MockLib\u5df2\u6e05\u9664\uff0c\u91cd\u542f\u5fae\u4fe1\u751f\u6548"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 207
    :pswitch_14
    array-length v2, p2

    if-lt v2, v5, :cond_a

    aget-object v2, p2, v4

    const-string/jumbo v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move v0, v1

    :cond_b
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->jDO:Z

    goto/16 :goto_0

    .line 212
    :pswitch_15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgg()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 213
    array-length v5, p2

    if-le v5, v4, :cond_0

    .line 214
    const-string/jumbo v5, "open"

    aget-object v6, p2, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 215
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "useisolatectxwxalibrary"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 216
    :cond_c
    const-string/jumbo v5, "close"

    aget-object v6, p2, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 217
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "useisolatectxwxalibrary"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 218
    :cond_d
    const-string/jumbo v3, "auto"

    aget-object v4, p2, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 219
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "useisolatectxwxalibrary"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x36758e -> :sswitch_1
        0x5a5b64d -> :sswitch_0
        0x5cb1923 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 90
    :sswitch_data_1
    .sparse-switch
        -0x7e60949d -> :sswitch_e
        -0x7e609499 -> :sswitch_f
        -0x7cd794cb -> :sswitch_10
        -0x7c60a576 -> :sswitch_3
        -0x74bcd705 -> :sswitch_7
        -0x7114da2e -> :sswitch_a
        -0x5a34bb37 -> :sswitch_13
        -0x36b607eb -> :sswitch_6
        -0x35c16ae5 -> :sswitch_14
        -0x3111461e -> :sswitch_5
        -0x2b3c9331 -> :sswitch_c
        -0x1ddf748f -> :sswitch_d
        -0x15614706 -> :sswitch_4
        -0x4a91b0a -> :sswitch_11
        0x361a9b -> :sswitch_9
        0x5e23afc -> :sswitch_b
        0x194acca0 -> :sswitch_12
        0x3bee09be -> :sswitch_15
        0x433bb92e -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
