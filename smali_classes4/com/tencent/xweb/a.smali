.class public final Lcom/tencent/xweb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static AyS:Z

.field static AyT:Ljava/lang/String;

.field static AyU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static AyV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/xweb/a;->AyS:Z

    .line 31
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/xweb/a;->AyT:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 269
    sput-object p0, Lcom/tencent/xweb/a;->AyU:Ljava/util/Map;

    .line 270
    sput-object p1, Lcom/tencent/xweb/a;->AyV:Ljava/util/Map;

    .line 271
    sput-object p2, Lcom/tencent/xweb/a;->AyT:Ljava/lang/String;

    .line 272
    return-void
.end method

.method public static a([Lcom/tencent/xweb/c/a$a;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-static {}, Lcom/tencent/xweb/a;->init()V

    .line 91
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/xweb/a;->AyT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 97
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 98
    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_3

    .line 100
    :cond_2
    invoke-static {v3, v4, p1}, Lcom/tencent/xweb/a;->b(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_3
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 111
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_8

    .line 113
    aget-object v2, p0, v0

    if-eqz v2, :cond_7

    .line 115
    aget-object v2, p0, v0

    iget-object v2, v2, Lcom/tencent/xweb/c/a$a;->AzW:Lcom/tencent/xweb/c/a$b;

    invoke-virtual {v2}, Lcom/tencent/xweb/c/a$b;->cJt()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 120
    aget-object v2, p0, v0

    iget-object v2, v2, Lcom/tencent/xweb/c/a$a;->AzZ:Ljava/lang/String;

    if-eqz v2, :cond_7

    aget-object v2, p0, v0

    iget-object v2, v2, Lcom/tencent/xweb/c/a$a;->AzZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 122
    aget-object v2, p0, v0

    iget-object v2, v2, Lcom/tencent/xweb/c/a$a;->AzY:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 127
    aget-object v2, p0, v0

    iget-object v2, v2, Lcom/tencent/xweb/c/a$a;->AzZ:Ljava/lang/String;

    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 131
    aget-object v2, p0, v0

    iget-object v2, v2, Lcom/tencent/xweb/c/a$a;->AzX:Ljava/lang/String;

    const-string/jumbo v6, "setwebtype"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    .line 133
    :goto_2
    array-length v6, v5

    if-ge v2, v6, :cond_7

    .line 135
    aget-object v6, v5, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 136
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 138
    aget-object v7, p0, v0

    iget-object v7, v7, Lcom/tencent/xweb/c/a$a;->AzY:Ljava/lang/String;

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 143
    :cond_5
    aget-object v2, p0, v0

    iget-object v2, v2, Lcom/tencent/xweb/c/a$a;->AzX:Ljava/lang/String;

    const-string/jumbo v6, "setjscore"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    .line 145
    :goto_3
    array-length v6, v5

    if-ge v2, v6, :cond_7

    .line 147
    aget-object v6, v5, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 148
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 150
    aget-object v7, p0, v0

    iget-object v7, v7, Lcom/tencent/xweb/c/a$a;->AzY:Ljava/lang/String;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 111
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 158
    :cond_8
    invoke-static {v3, v4, p1}, Lcom/tencent/xweb/a;->b(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static aC(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 223
    if-nez p0, :cond_0

    .line 225
    const-string/jumbo v0, ""

    .line 239
    :goto_0
    return-object v0

    .line 228
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 229
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    const-string/jumbo v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string/jumbo v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 239
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static acT(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/xweb/a;->init()V

    .line 67
    sget-object v0, Lcom/tencent/xweb/a;->AyU:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 68
    :cond_0
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzM:Lcom/tencent/xweb/WebView$c;

    .line 72
    :goto_0
    return-object v0

    .line 70
    :cond_1
    sget-object v0, Lcom/tencent/xweb/a;->AyU:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lcom/tencent/xweb/a;->acV(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    goto :goto_0
.end method

.method public static acU(Ljava/lang/String;)Lcom/tencent/xweb/g$a;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/xweb/a;->init()V

    .line 79
    sget-object v0, Lcom/tencent/xweb/a;->AyV:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 80
    :cond_0
    sget-object v0, Lcom/tencent/xweb/g$a;->Aze:Lcom/tencent/xweb/g$a;

    .line 84
    :goto_0
    return-object v0

    .line 82
    :cond_1
    sget-object v0, Lcom/tencent/xweb/a;->AyV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-static {v0}, Lcom/tencent/xweb/a;->acW(Ljava/lang/String;)Lcom/tencent/xweb/g$a;

    move-result-object v0

    goto :goto_0
.end method

.method private static acV(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;
    .locals 2

    .prologue
    .line 190
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzM:Lcom/tencent/xweb/WebView$c;

    .line 202
    :goto_0
    return-object v0

    .line 195
    :cond_1
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzM:Lcom/tencent/xweb/WebView$c;

    .line 197
    :try_start_0
    invoke-static {p0}, Lcom/tencent/xweb/WebView$c;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static acW(Ljava/lang/String;)Lcom/tencent/xweb/g$a;
    .locals 2

    .prologue
    .line 206
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    sget-object v0, Lcom/tencent/xweb/g$a;->Aze:Lcom/tencent/xweb/g$a;

    .line 218
    :goto_0
    return-object v0

    .line 211
    :cond_1
    sget-object v0, Lcom/tencent/xweb/g$a;->Aze:Lcom/tencent/xweb/g$a;

    .line 213
    :try_start_0
    invoke-static {p0}, Lcom/tencent/xweb/g$a;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static acX(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    :cond_0
    return-object v0

    .line 248
    :cond_1
    const-string/jumbo v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 249
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 250
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 252
    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 256
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    aget-object v6, v5, v2

    if-eqz v6, :cond_2

    aget-object v6, v5, v8

    if-eqz v6, :cond_2

    .line 258
    aget-object v6, v5, v2

    aget-object v5, v5, v8

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 276
    invoke-static {p0, p1, p2}, Lcom/tencent/xweb/a;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 277
    sget-object v0, Lcom/tencent/xweb/a;->AyU:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/xweb/a;->aC(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/a;->AyV:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/xweb/a;->aC(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "CommandCfg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "save cmds to : webtype = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "jstype = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "configver = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/xweb/a;->AyT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/xweb/a;->cJb()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "setwebtype"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "setjscore"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "cStrTAGConfigVer"

    sget-object v1, Lcom/tencent/xweb/a;->AyT:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 278
    return-void
.end method

.method private static cJb()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 295
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "XWEB.CMDCFG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getAbstractInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/xweb/a;->init()V

    .line 52
    sget-object v0, Lcom/tencent/xweb/a;->AyU:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/xweb/a;->AyU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/tencent/xweb/a;->AyV:Ljava/util/Map;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/xweb/a;->AyV:Ljava/util/Map;

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 55
    :cond_1
    const-string/jumbo v0, ""

    .line 61
    :goto_0
    return-object v0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "configver : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/xweb/a;->AyT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n webtype : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/a;->AyU:Ljava/util/Map;

    .line 58
    invoke-static {v1}, Lcom/tencent/xweb/a;->aC(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n jscore type :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/a;->AyV:Ljava/util/Map;

    .line 59
    invoke-static {v1}, Lcom/tencent/xweb/a;->aC(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static init()V
    .locals 5

    .prologue
    .line 36
    sget-boolean v0, Lcom/tencent/xweb/a;->AyS:Z

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/a;->AyS:Z

    .line 42
    invoke-static {}, Lcom/tencent/xweb/a;->cJb()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "setwebtype"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->AzM:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string/jumbo v2, "setjscore"

    sget-object v3, Lcom/tencent/xweb/g$a;->Aze:Lcom/tencent/xweb/g$a;

    invoke-virtual {v3}, Lcom/tencent/xweb/g$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    const-string/jumbo v3, "cStrTAGConfigVer"

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v1}, Lcom/tencent/xweb/a;->acX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/xweb/a;->acX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/xweb/a;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0
.end method
