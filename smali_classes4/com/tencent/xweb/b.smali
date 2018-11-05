.class public final Lcom/tencent/xweb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AyW:Lcom/tencent/xweb/b;


# instance fields
.field public AyX:Lcom/tencent/xweb/c/b$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static declared-synchronized cJc()Lcom/tencent/xweb/b;
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/tencent/xweb/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/xweb/b;->AyW:Lcom/tencent/xweb/b;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/xweb/b;

    invoke-direct {v0}, Lcom/tencent/xweb/b;-><init>()V

    sput-object v0, Lcom/tencent/xweb/b;->AyW:Lcom/tencent/xweb/b;

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/xweb/b;->AyW:Lcom/tencent/xweb/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/tencent/xweb/WebView;)V
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/xweb/b;->AyX:Lcom/tencent/xweb/c/b$a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/xweb/b;->AyX:Lcom/tencent/xweb/c/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/xweb/c/b$a;->a(Lcom/tencent/xweb/WebView;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cJd()V
    .locals 2

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/xweb/b;->AyX:Lcom/tencent/xweb/c/b$a;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/xweb/b;->AyX:Lcom/tencent/xweb/c/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/xweb/c/b$a;->setAcceptCookie(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/xweb/b;->AyX:Lcom/tencent/xweb/c/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/b$a;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final removeAllCookie()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/xweb/b;->AyX:Lcom/tencent/xweb/c/b$a;

    invoke-interface {v0}, Lcom/tencent/xweb/c/b$a;->removeAllCookie()V

    .line 31
    return-void
.end method

.method public final declared-synchronized setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/xweb/b;->AyX:Lcom/tencent/xweb/c/b$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/c/b$a;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
