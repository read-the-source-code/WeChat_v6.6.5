.class public final Lcom/tencent/xweb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Azq:Lcom/tencent/xweb/k;


# instance fields
.field public Azr:Landroid/content/Context;

.field Azs:Lcom/tencent/xweb/WebView$c;

.field public Azt:Z

.field public Azu:Z

.field public Azv:Z

.field public Azw:Lcom/tencent/xweb/g$a;

.field public Azx:Z

.field Azy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/xweb/k;->Azq:Lcom/tencent/xweb/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzM:Lcom/tencent/xweb/WebView$c;

    iput-object v0, p0, Lcom/tencent/xweb/k;->Azs:Lcom/tencent/xweb/WebView$c;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/xweb/k;->Azt:Z

    .line 28
    iput-boolean v1, p0, Lcom/tencent/xweb/k;->Azu:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/xweb/k;->Azv:Z

    .line 30
    sget-object v0, Lcom/tencent/xweb/g$a;->Aze:Lcom/tencent/xweb/g$a;

    iput-object v0, p0, Lcom/tencent/xweb/k;->Azw:Lcom/tencent/xweb/g$a;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/xweb/k;->Azx:Z

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/k;->Azy:Ljava/lang/String;

    return-void
.end method

.method public static cJh()Lcom/tencent/xweb/k;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/xweb/k;->Azq:Lcom/tencent/xweb/k;

    return-object v0
.end method

.method public static iS(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 36
    sget-object v1, Lcom/tencent/xweb/k;->Azq:Lcom/tencent/xweb/k;

    if-eqz v1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v1, Lcom/tencent/xweb/k;

    invoke-direct {v1}, Lcom/tencent/xweb/k;-><init>()V

    .line 40
    sput-object v1, Lcom/tencent/xweb/k;->Azq:Lcom/tencent/xweb/k;

    iput-object p0, v1, Lcom/tencent/xweb/k;->Azr:Landroid/content/Context;

    .line 41
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 52
    sget-object v1, Lcom/tencent/xweb/k;->Azq:Lcom/tencent/xweb/k;

    const-string/jumbo v2, "wcwebview"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "bShowVersion"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/xweb/k;->Azu:Z

    .line 55
    const-string/jumbo v1, "wcwebview"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "V8type"

    const-string/jumbo v3, "RT_TYPE_AUTO"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    :try_start_0
    sget-object v2, Lcom/tencent/xweb/k;->Azq:Lcom/tencent/xweb/k;

    invoke-static {v1}, Lcom/tencent/xweb/g$a;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/g$a;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/xweb/k;->Azw:Lcom/tencent/xweb/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    sget-object v1, Lcom/tencent/xweb/k;->Azq:Lcom/tencent/xweb/k;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "ENABLEREMOTEDEBUG"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/xweb/k;->Azt:Z

    .line 64
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getTestDownLoadUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 65
    sget-object v2, Lcom/tencent/xweb/k;->Azq:Lcom/tencent/xweb/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, Lcom/tencent/xweb/k;->Azx:Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/g$a;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/xweb/k;->Azw:Lcom/tencent/xweb/g$a;

    if-ne v0, p1, :cond_0

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    iput-object p1, p0, Lcom/tencent/xweb/k;->Azw:Lcom/tencent/xweb/g$a;

    .line 204
    iget-object v0, p0, Lcom/tencent/xweb/k;->Azr:Landroid/content/Context;

    const-string/jumbo v1, "wcwebview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "V8type"

    invoke-virtual {p1}, Lcom/tencent/xweb/g$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/xweb/k;->Azr:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iput-object p1, p0, Lcom/tencent/xweb/k;->Azy:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lcom/tencent/xweb/k;->Azs:Lcom/tencent/xweb/WebView$c;

    .line 135
    iget-object v0, p0, Lcom/tencent/xweb/k;->Azr:Landroid/content/Context;

    const-string/jumbo v1, "wcwebview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HardCodeWebView"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/xweb/WebView$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final acY(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/xweb/k;->Azy:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/xweb/k;->Azs:Lcom/tencent/xweb/WebView$c;

    .line 111
    :goto_0
    return-object v0

    .line 80
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/xweb/k;->Azr:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 82
    :cond_1
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzM:Lcom/tencent/xweb/WebView$c;

    goto :goto_0

    .line 85
    :cond_2
    iput-object p1, p0, Lcom/tencent/xweb/k;->Azy:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/xweb/k;->Azr:Landroid/content/Context;

    const-string/jumbo v1, "wcwebview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 87
    if-nez v1, :cond_3

    .line 89
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzM:Lcom/tencent/xweb/WebView$c;

    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HardCodeWebView"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/tencent/xweb/WebView$c;->AzM:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ABTestWebView"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 99
    :cond_6
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzM:Lcom/tencent/xweb/WebView$c;

    iput-object v0, p0, Lcom/tencent/xweb/k;->Azs:Lcom/tencent/xweb/WebView$c;

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/tencent/xweb/k;->Azs:Lcom/tencent/xweb/WebView$c;

    goto :goto_0

    .line 104
    :cond_7
    :try_start_0
    invoke-static {v0}, Lcom/tencent/xweb/WebView$c;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/k;->Azs:Lcom/tencent/xweb/WebView$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzM:Lcom/tencent/xweb/WebView$c;

    iput-object v0, p0, Lcom/tencent/xweb/k;->Azs:Lcom/tencent/xweb/WebView$c;

    goto :goto_1
.end method

.method public final oi(Z)V
    .locals 2

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/tencent/xweb/k;->Azt:Z

    if-ne p1, v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/xweb/k;->Azt:Z

    .line 166
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ENABLEREMOTEDEBUG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final oj(Z)V
    .locals 3

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/tencent/xweb/k;->Azv:Z

    if-ne p1, v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/xweb/k;->Azv:Z

    .line 190
    iget-object v0, p0, Lcom/tencent/xweb/k;->Azr:Landroid/content/Context;

    const-string/jumbo v1, "wcwebview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "m_bShowAbstract"

    iget-boolean v2, p0, Lcom/tencent/xweb/k;->Azv:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final ok(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 212
    iget-boolean v0, p0, Lcom/tencent/xweb/k;->Azx:Z

    if-ne p1, v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 215
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/xweb/k;->Azx:Z

    .line 217
    iget-boolean v0, p0, Lcom/tencent/xweb/k;->Azx:Z

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/xweb/k;->Azr:Landroid/content/Context;

    const-string/jumbo v1, "https://dldir1.qq.com/weixin/android/wxweb/updateConfig_test.xml"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->setTestDownLoadUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 221
    const-string/jumbo v1, "nLastFetchConfigTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 222
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 223
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzN:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/c/h;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/c/h$a;

    move-result-object v0

    const-string/jumbo v1, "STR_CMD_CLEAR_SCHEDULER"

    invoke-interface {v0, v1, v2}, Lcom/tencent/xweb/c/h$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/k;->Azr:Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->setTestDownLoadUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 228
    const-string/jumbo v1, "nLastFetchConfigTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 229
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 230
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzN:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/c/h;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/c/h$a;

    move-result-object v0

    const-string/jumbo v1, "STR_CMD_CLEAR_SCHEDULER"

    invoke-interface {v0, v1, v2}, Lcom/tencent/xweb/c/h$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
