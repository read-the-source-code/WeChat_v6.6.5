.class public final Lcom/tencent/xweb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/g$a;
    }
.end annotation


# static fields
.field public static Aza:Lcom/tencent/xweb/g$a;

.field private static Azc:Ljava/lang/String;


# instance fields
.field public Azb:Lcom/tencent/xweb/c/f;

.field public volatile iXb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/xweb/g;->Azc:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/xweb/g$a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean v4, p0, Lcom/tencent/xweb/g;->iXb:Z

    .line 121
    const-string/jumbo v0, "JsRuntime"

    const-string/jumbo v1, "init JsRuntime (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {p1, p2, p3}, Lcom/tencent/xweb/g;->b(Lcom/tencent/xweb/g$a;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/xweb/g$a;

    move-result-object v1

    .line 125
    sget-object v0, Lcom/tencent/xweb/g$1;->Azd:[I

    invoke-virtual {v1}, Lcom/tencent/xweb/g$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 172
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/xweb/g;->Azb:Lcom/tencent/xweb/c/f;

    if-nez v0, :cond_4

    .line 173
    sget-object v0, Lcom/tencent/xweb/g$a;->Azf:Lcom/tencent/xweb/g$a;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/tencent/xweb/g$a;->Azj:Lcom/tencent/xweb/g$a;

    if-ne v0, v1, :cond_3

    .line 175
    :cond_1
    sget-object v0, Lcom/tencent/xweb/g$a;->Azi:Lcom/tencent/xweb/g$a;

    .line 176
    new-instance v1, Lcom/tencent/xweb/c/c;

    invoke-direct {v1}, Lcom/tencent/xweb/c/c;-><init>()V

    iput-object v1, p0, Lcom/tencent/xweb/g;->Azb:Lcom/tencent/xweb/c/f;

    .line 189
    :goto_1
    sput-object v0, Lcom/tencent/xweb/g;->Aza:Lcom/tencent/xweb/g$a;

    .line 190
    const-string/jumbo v1, "JsRuntime"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xxx IJsRuntime  request="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/xweb/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", create="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/xweb/g;->Azc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    return-void

    .line 139
    :pswitch_0
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzO:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/c/h;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/c/h$a;

    move-result-object v0

    .line 140
    invoke-interface {v0, v1, p3}, Lcom/tencent/xweb/c/h$a;->getJsCore(Lcom/tencent/xweb/g$a;Landroid/content/Context;)Lcom/tencent/xweb/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/g;->Azb:Lcom/tencent/xweb/c/f;

    .line 141
    iget-object v0, p0, Lcom/tencent/xweb/g;->Azb:Lcom/tencent/xweb/c/f;

    if-eqz v0, :cond_0

    .line 143
    const-string/jumbo v0, "x5"

    sput-object v0, Lcom/tencent/xweb/g;->Azc:Ljava/lang/String;

    goto :goto_0

    .line 155
    :pswitch_1
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzN:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/c/h;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/c/h$a;

    move-result-object v0

    .line 157
    invoke-interface {v0, v1, p3}, Lcom/tencent/xweb/c/h$a;->getJsCore(Lcom/tencent/xweb/g$a;Landroid/content/Context;)Lcom/tencent/xweb/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/g;->Azb:Lcom/tencent/xweb/c/f;

    .line 158
    iget-object v0, p0, Lcom/tencent/xweb/g;->Azb:Lcom/tencent/xweb/c/f;

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lcom/tencent/xweb/g$a;->Azk:Lcom/tencent/xweb/g$a;

    if-ne v1, v0, :cond_2

    const-string/jumbo v0, "j2v8"

    :goto_2
    sput-object v0, Lcom/tencent/xweb/g;->Azc:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "nativeScript"

    goto :goto_2

    .line 166
    :pswitch_2
    new-instance v0, Lcom/tencent/xweb/xwalk/b;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/g;->Azb:Lcom/tencent/xweb/c/f;

    .line 167
    iget-object v0, p0, Lcom/tencent/xweb/g;->Azb:Lcom/tencent/xweb/c/f;

    invoke-interface {v0, v4}, Lcom/tencent/xweb/c/f;->init(I)V

    .line 168
    const-string/jumbo v0, "mmv8"

    sput-object v0, Lcom/tencent/xweb/g;->Azc:Ljava/lang/String;

    goto/16 :goto_0

    .line 180
    :cond_3
    sget-object v0, Lcom/tencent/xweb/g$a;->Azm:Lcom/tencent/xweb/g$a;

    .line 181
    new-instance v1, Lcom/tencent/xweb/xwalk/b;

    invoke-direct {v1}, Lcom/tencent/xweb/xwalk/b;-><init>()V

    iput-object v1, p0, Lcom/tencent/xweb/g;->Azb:Lcom/tencent/xweb/c/f;

    .line 182
    iget-object v1, p0, Lcom/tencent/xweb/g;->Azb:Lcom/tencent/xweb/c/f;

    invoke-interface {v1, v4}, Lcom/tencent/xweb/c/f;->init(I)V

    .line 183
    const-string/jumbo v1, "mmv8"

    sput-object v1, Lcom/tencent/xweb/g;->Azc:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_1

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/xweb/g$a;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/xweb/g;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/xweb/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/xweb/g;-><init>(Lcom/tencent/xweb/g$a;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Lcom/tencent/xweb/g$a;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/xweb/g$a;
    .locals 3

    .prologue
    .line 75
    invoke-static {p2}, Lcom/tencent/xweb/k;->iS(Landroid/content/Context;)V

    .line 76
    if-nez p1, :cond_0

    .line 77
    const-string/jumbo p1, ""

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/xweb/k;->Azw:Lcom/tencent/xweb/g$a;

    sget-object v1, Lcom/tencent/xweb/g$a;->Aze:Lcom/tencent/xweb/g$a;

    if-eq v0, v1, :cond_3

    .line 81
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v0

    iget-object p0, v0, Lcom/tencent/xweb/k;->Azw:Lcom/tencent/xweb/g$a;

    .line 82
    const-string/jumbo v0, "XWeb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "use hardcode jscore type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->AzO:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_4

    .line 94
    sget-object v0, Lcom/tencent/xweb/g$a;->Azf:Lcom/tencent/xweb/g$a;

    if-eq v0, p0, :cond_2

    sget-object v0, Lcom/tencent/xweb/g$a;->Azm:Lcom/tencent/xweb/g$a;

    if-eq v0, p0, :cond_2

    .line 96
    sget-object p0, Lcom/tencent/xweb/g$a;->Azj:Lcom/tencent/xweb/g$a;

    .line 114
    :cond_2
    :goto_1
    return-object p0

    .line 84
    :cond_3
    invoke-static {p1}, Lcom/tencent/xweb/a;->acU(Ljava/lang/String;)Lcom/tencent/xweb/g$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/g$a;->Aze:Lcom/tencent/xweb/g$a;

    if-eq v0, v1, :cond_1

    .line 86
    invoke-static {p1}, Lcom/tencent/xweb/a;->acU(Ljava/lang/String;)Lcom/tencent/xweb/g$a;

    move-result-object p0

    .line 87
    const-string/jumbo v0, "XWeb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "module "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "use cmd jscore type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_4
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->AzN:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_5

    .line 101
    sget-object v0, Lcom/tencent/xweb/g$a;->Azl:Lcom/tencent/xweb/g$a;

    if-eq v0, p0, :cond_2

    sget-object v0, Lcom/tencent/xweb/g$a;->Azk:Lcom/tencent/xweb/g$a;

    if-eq v0, p0, :cond_2

    sget-object v0, Lcom/tencent/xweb/g$a;->Azf:Lcom/tencent/xweb/g$a;

    if-eq v0, p0, :cond_2

    .line 103
    sget-object p0, Lcom/tencent/xweb/g$a;->Azm:Lcom/tencent/xweb/g$a;

    goto :goto_1

    .line 106
    :cond_5
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->AzP:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_2

    .line 108
    sget-object v0, Lcom/tencent/xweb/g$a;->Azf:Lcom/tencent/xweb/g$a;

    if-eq v0, p0, :cond_2

    .line 110
    sget-object p0, Lcom/tencent/xweb/g$a;->Azm:Lcom/tencent/xweb/g$a;

    goto :goto_1
.end method

.method public static cJf()Lcom/tencent/xweb/g$a;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/xweb/g;->Aza:Lcom/tencent/xweb/g$a;

    return-object v0
.end method

.method public static cJg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/xweb/g;->Azc:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final Cg()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/xweb/g;->Azb:Lcom/tencent/xweb/c/f;

    invoke-interface {v0}, Lcom/tencent/xweb/c/f;->Cg()Z

    move-result v0

    return v0
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/xweb/g;->Azb:Lcom/tencent/xweb/c/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/c/f;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public final cleanup()V
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/tencent/xweb/g;->iXb:Z

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/xweb/g;->Azb:Lcom/tencent/xweb/c/f;

    invoke-interface {v0}, Lcom/tencent/xweb/c/f;->cleanup()V

    .line 198
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/xweb/g;->iXb:Z

    .line 199
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/tencent/xweb/g;->iXb:Z

    if-eqz v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/g;->Azb:Lcom/tencent/xweb/c/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/c/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public final isValid()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/xweb/g;->Azb:Lcom/tencent/xweb/c/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/xweb/g;->Aza:Lcom/tencent/xweb/g$a;

    sget-object v1, Lcom/tencent/xweb/g$a;->Aze:Lcom/tencent/xweb/g$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tencent/xweb/g;->Aza:Lcom/tencent/xweb/g$a;

    sget-object v1, Lcom/tencent/xweb/g$a;->Azi:Lcom/tencent/xweb/g$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/xweb/g;->Azb:Lcom/tencent/xweb/c/f;

    invoke-interface {v0}, Lcom/tencent/xweb/c/f;->pause()V

    .line 223
    return-void
.end method

.method public final resume()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/xweb/g;->Azb:Lcom/tencent/xweb/c/f;

    invoke-interface {v0}, Lcom/tencent/xweb/c/f;->resume()V

    .line 227
    return-void
.end method
