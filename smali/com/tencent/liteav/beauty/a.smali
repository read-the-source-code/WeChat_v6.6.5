.class public Lcom/tencent/liteav/beauty/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/liteav/beauty/a;

.field private static b:Landroid/content/Context;

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:Z

.field private static k:Z

.field private static l:Z

.field private static m:Z

.field private static n:Z

.field private static o:Z


# instance fields
.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 13
    sput-object v1, Lcom/tencent/liteav/beauty/a;->a:Lcom/tencent/liteav/beauty/a;

    .line 14
    sput-object v1, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    .line 35
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->c:Z

    .line 36
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->d:Z

    .line 37
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->e:Z

    .line 38
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->f:Z

    .line 39
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->g:Z

    .line 40
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->h:Z

    .line 41
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->i:Z

    .line 42
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->j:Z

    .line 43
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->k:Z

    .line 44
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->l:Z

    .line 45
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->m:Z

    .line 46
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->n:Z

    .line 47
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string/jumbo v0, "ReportDuaManage"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/a;->p:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/tencent/liteav/beauty/a;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/liteav/beauty/a;->a:Lcom/tencent/liteav/beauty/a;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/liteav/beauty/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/a;-><init>()V

    sput-object v0, Lcom/tencent/liteav/beauty/a;->a:Lcom/tencent/liteav/beauty/a;

    .line 55
    :cond_0
    sget-object v0, Lcom/tencent/liteav/beauty/a;->a:Lcom/tencent/liteav/beauty/a;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a;->p:Ljava/lang/String;

    const-string/jumbo v1, "resetReportState"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->c:Z

    .line 166
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->d:Z

    .line 167
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->e:Z

    .line 168
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->f:Z

    .line 169
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->g:Z

    .line 170
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->h:Z

    .line 171
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->i:Z

    .line 172
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->j:Z

    .line 173
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->k:Z

    .line 174
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->l:Z

    .line 175
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->m:Z

    .line 176
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->n:Z

    .line 177
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->o:Z

    .line 178
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/a;->f()V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    .line 61
    sget-boolean v0, Lcom/tencent/liteav/beauty/a;->c:Z

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a;->p:Ljava/lang/String;

    const-string/jumbo v1, "reportSDKInit"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    const/16 v1, 0x4b1

    const/4 v2, 0x0

    const-string/jumbo v3, "reportSDKInit!"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 65
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->c:Z

    .line 66
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 69
    sget-boolean v0, Lcom/tencent/liteav/beauty/a;->d:Z

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a;->p:Ljava/lang/String;

    const-string/jumbo v1, "reportBeautyDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    const/16 v1, 0x4b2

    const/4 v2, 0x0

    const-string/jumbo v3, "reportBeautyDua"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 73
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->d:Z

    .line 74
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 77
    sget-boolean v0, Lcom/tencent/liteav/beauty/a;->e:Z

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a;->p:Ljava/lang/String;

    const-string/jumbo v1, "reportWhiteDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    const/16 v1, 0x4b3

    const/4 v2, 0x0

    const-string/jumbo v3, "reportWhiteDua"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 81
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->e:Z

    .line 82
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 116
    sget-boolean v0, Lcom/tencent/liteav/beauty/a;->j:Z

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a;->p:Ljava/lang/String;

    const-string/jumbo v1, "reportFilterImageDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    const/16 v1, 0x4b8

    const/4 v2, 0x0

    const-string/jumbo v3, "reportFilterImageDua"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 120
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->j:Z

    .line 121
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 148
    sget-boolean v0, Lcom/tencent/liteav/beauty/a;->n:Z

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a;->p:Ljava/lang/String;

    const-string/jumbo v1, "reportWarterMarkDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    const/16 v1, 0x4bc

    const/4 v2, 0x0

    const-string/jumbo v3, "reportWarterMarkDua"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 152
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->n:Z

    .line 153
    return-void
.end method
