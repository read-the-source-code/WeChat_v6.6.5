.class public Lcom/tencent/wcdb/support/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/support/Log$LogCallback;
    }
.end annotation


# static fields
.field public static final LOGGER_DEFAULT:I = 0x1

.field public static final LOGGER_NONE:I

.field private static mCallback:Lcom/tencent/wcdb/support/Log$LogCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/wcdb/support/Log;->mCallback:Lcom/tencent/wcdb/support/Log$LogCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 226
    const/4 v0, 0x3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 190
    const/4 v0, 0x6

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x7

    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 178
    const/4 v0, 0x7

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 214
    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method private static native nativePrintLn(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetLogger(ILcom/tencent/wcdb/support/Log$LogCallback;)V
.end method

.method public static println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/tencent/wcdb/support/Log;->mCallback:Lcom/tencent/wcdb/support/Log$LogCallback;

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/tencent/wcdb/support/Log;->mCallback:Lcom/tencent/wcdb/support/Log$LogCallback;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/wcdb/support/Log$LogCallback;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/wcdb/support/Log;->nativePrintLn(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setLogger(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    sput-object v0, Lcom/tencent/wcdb/support/Log;->mCallback:Lcom/tencent/wcdb/support/Log$LogCallback;

    .line 81
    invoke-static {p0, v0}, Lcom/tencent/wcdb/support/Log;->nativeSetLogger(ILcom/tencent/wcdb/support/Log$LogCallback;)V

    .line 82
    return-void
.end method

.method public static setLogger(Lcom/tencent/wcdb/support/Log$LogCallback;)V
    .locals 1

    .prologue
    .line 90
    sput-object p0, Lcom/tencent/wcdb/support/Log;->mCallback:Lcom/tencent/wcdb/support/Log$LogCallback;

    .line 91
    const/4 v0, -0x1

    invoke-static {v0, p0}, Lcom/tencent/wcdb/support/Log;->nativeSetLogger(ILcom/tencent/wcdb/support/Log$LogCallback;)V

    .line 92
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 238
    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 202
    const/4 v0, 0x5

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    return-void
.end method
