.class public Lcom/tencent/qqmusic/mediaplayer/util/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/ILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/ILog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/ILog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/ILog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_0
    return-void
.end method

.method public static setLog(Lcom/tencent/qqmusic/mediaplayer/ILog;)V
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    .line 14
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/ILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method
