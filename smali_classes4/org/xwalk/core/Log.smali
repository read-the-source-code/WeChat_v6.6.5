.class public Lorg/xwalk/core/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static m_log_callback:Lcom/tencent/xweb/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SetLogCallBack(Lcom/tencent/xweb/util/b;)V
    .locals 0

    .prologue
    .line 16
    sput-object p0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/b;

    .line 17
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/b;

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/util/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/b;

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/util/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/b;

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/util/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/b;

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/util/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/b;

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/b;

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/util/b;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/b;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/util/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/b;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/util/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method
