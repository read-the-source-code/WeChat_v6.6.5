.class public final Lcom/tencent/mm/plugin/webview/wepkg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/wepkg/a$a;,
        Lcom/tencent/mm/plugin/webview/wepkg/a$b;,
        Lcom/tencent/mm/plugin/webview/wepkg/a$c;
    }
.end annotation


# static fields
.field private static final ndA:Ljava/util/regex/Pattern;


# instance fields
.field private fia:Lcom/tencent/mm/sdk/platformtools/al;

.field private jAa:Lcom/tencent/mm/ui/widget/MMWebView;

.field private kgL:Lcom/tencent/mm/ui/MMActivity;

.field private ndH:Ljava/lang/String;

.field private tRN:Z

.field private tRO:Lcom/tencent/mm/plugin/webview/wepkg/model/f;

.field private tRP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

.field private tRQ:J

.field public tRR:Lcom/tencent/mm/plugin/webview/wepkg/a$a;

.field private tRS:I

.field public tRT:Lcom/tencent/mm/plugin/webview/wepkg/a$c;

.field public tRU:Lcom/tencent/mm/plugin/webview/wepkg/a$b;

.field private tRV:Lcom/tencent/mm/plugin/webview/wepkg/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    const-string/jumbo v0, ".*#.*wechat_redirect"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->ndA:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRN:Z

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRQ:J

    .line 54
    iput v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRS:I

    .line 166
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/wepkg/a$3;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/a;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->fia:Lcom/tencent/mm/sdk/platformtools/al;

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/wepkg/a$c;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRT:Lcom/tencent/mm/plugin/webview/wepkg/a$c;

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/wepkg/a$b;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRU:Lcom/tencent/mm/plugin/webview/wepkg/a$b;

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/wepkg/a$4;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRV:Lcom/tencent/mm/plugin/webview/wepkg/a$a;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->kgL:Lcom/tencent/mm/ui/MMActivity;

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/widget/MMWebView;I)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/wepkg/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/widget/MMWebView;)V

    .line 63
    iput p3, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRS:I

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->ahf()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    .line 65
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/wepkg/a;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRS:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/wepkg/a;J)J
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRQ:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/wepkg/a;I)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->kgL:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "we_pkg_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "white_screen_times"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/wepkg/a;Z)V
    .locals 3

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "useWepkg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/a$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/a$5;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/a;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/wepkg/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->ndH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/a$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRR:Lcom/tencent/mm/plugin/webview/wepkg/a$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRV:Lcom/tencent/mm/plugin/webview/wepkg/a$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRR:Lcom/tencent/mm/plugin/webview/wepkg/a$a;

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/wepkg/a;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRN:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/wepkg/a;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->kgL:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "we_pkg_sp"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "white_screen_times"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/wepkg/a;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->kgL:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "we_pkg_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v2, "disableWePkg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "disable_we_pkg"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/wepkg/a;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRQ:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/wepkg/a;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRN:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/model/f;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRO:Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/sdk/platformtools/al;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->fia:Lcom/tencent/mm/sdk/platformtools/al;

    return-object v0
.end method


# virtual methods
.method public final Qs(Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRS:I

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->kgL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRS:I

    .line 77
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->tUs:Ljava/util/Set;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->ndH:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->ndH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->QY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->ahf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "WepkgMainProcessService is live"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->ndH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->QI(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRO:Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRO:Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRO:Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRN:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRO:Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/wepkg/a$2;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/a;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "wepkgAvailable:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRN:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_2

    .line 85
    const-string/jumbo v0, "EnterWeb"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->ndH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 110
    :cond_2
    :goto_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "pkgid:%s,  wepkgAvailable:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->QV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRN:Z

    return v0

    .line 88
    :cond_3
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "WepkgMainProcessService is dead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->ndH:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/wepkg/a$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    .line 103
    const-string/jumbo v0, "EnterWeb"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->ndH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->ndH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->QV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xa

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->BA(I)Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_4
    const-string/jumbo v0, "EnterWeb"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->ndH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->ndH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->QV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_0
.end method

.method public final Qt(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->ndA:Ljava/util/regex/Pattern;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRN:Z

    goto :goto_0
.end method

.method public final bVK()V
    .locals 2

    .prologue
    .line 127
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "disable current wepkg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRN:Z

    .line 129
    return-void
.end method

.method public final bVL()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUa:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->tUs:Ljava/util/Set;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->tUs:Ljava/util/Set;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a;->tRS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->tUs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->tUt:Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;->tUv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 122
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "clear wepkg info in memory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    return-void
.end method
