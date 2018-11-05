.class public Lcom/tencent/wework/api/utils/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/api/utils/Log$LogcatLogger;,
        Lcom/tencent/wework/api/utils/Log$WWAPILogger;,
        Lcom/tencent/wework/api/utils/Log$ILogger;
    }
.end annotation


# static fields
.field private static AyQ:Lcom/tencent/wework/api/utils/Log$ILogger;

.field private static zZt:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lcom/tencent/wework/api/utils/Log$WWAPILogger;

    new-instance v1, Lcom/tencent/wework/api/utils/Log$LogcatLogger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/wework/api/utils/Log$LogcatLogger;-><init>(B)V

    invoke-direct {v0, v1}, Lcom/tencent/wework/api/utils/Log$WWAPILogger;-><init>(Lcom/tencent/wework/api/utils/Log$ILogger;)V

    sput-object v0, Lcom/tencent/wework/api/utils/Log;->AyQ:Lcom/tencent/wework/api/utils/Log$ILogger;

    .line 11
    const/16 v0, 0x8

    sput v0, Lcom/tencent/wework/api/utils/Log;->zZt:I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 27
    sget v0, Lcom/tencent/wework/api/utils/Log;->zZt:I

    if-gt v0, v2, :cond_0

    sget-object v0, Lcom/tencent/wework/api/utils/Log;->AyQ:Lcom/tencent/wework/api/utils/Log$ILogger;

    const/4 v1, 0x0

    invoke-interface {v0, v2, p0, p1, v1}, Lcom/tencent/wework/api/utils/Log$ILogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 47
    sget v0, Lcom/tencent/wework/api/utils/Log;->zZt:I

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/tencent/wework/api/utils/Log;->AyQ:Lcom/tencent/wework/api/utils/Log$ILogger;

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/tencent/wework/api/utils/Log$ILogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 31
    sget v0, Lcom/tencent/wework/api/utils/Log;->zZt:I

    if-gt v0, v2, :cond_0

    sget-object v0, Lcom/tencent/wework/api/utils/Log;->AyQ:Lcom/tencent/wework/api/utils/Log$ILogger;

    const/4 v1, 0x0

    invoke-interface {v0, v2, p0, p1, v1}, Lcom/tencent/wework/api/utils/Log$ILogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 35
    sget v0, Lcom/tencent/wework/api/utils/Log;->zZt:I

    if-gt v0, v2, :cond_0

    sget-object v0, Lcom/tencent/wework/api/utils/Log;->AyQ:Lcom/tencent/wework/api/utils/Log$ILogger;

    const/4 v1, 0x0

    invoke-interface {v0, v2, p0, p1, v1}, Lcom/tencent/wework/api/utils/Log$ILogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 39
    sget v0, Lcom/tencent/wework/api/utils/Log;->zZt:I

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/tencent/wework/api/utils/Log;->AyQ:Lcom/tencent/wework/api/utils/Log$ILogger;

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/tencent/wework/api/utils/Log$ILogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_0
    return-void
.end method
