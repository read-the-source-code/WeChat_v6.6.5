.class public final Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$CProxyMarker;,
        Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$JInvocationHandler;,
        Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 357
    const-string/jumbo v0, "wechatnormsg"

    const-class v1, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 358
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ho(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 147
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 148
    invoke-static {p0}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 149
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 151
    const-string/jumbo v0, "MicroMsg.NativeLogic"

    const-string/jumbo v1, "call checkSoftType6, duration: %d us"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x19f

    const/16 v2, 0x13

    const/16 v3, 0x14

    long-to-int v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/d;->c(IIIIZ)V

    .line 160
    return-object v6
.end method

.method static synthetic Hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-static {p0}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 115
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 116
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType4(Landroid/content/Context;Ljava/util/Set;Z)V

    .line 117
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2

    .line 119
    const-string/jumbo v0, "MicroMsg.NativeLogic"

    const-string/jumbo v1, "call checkSoftType4, duration: %d us"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x19f

    const/16 v2, 0xd

    const/16 v3, 0xe

    long-to-int v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/d;->c(IIIIZ)V

    .line 127
    return-void
.end method

.method static synthetic aqm()Z
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType7()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/util/Set;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType4(Landroid/content/Context;Ljava/util/Set;Z)V

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 164
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->secretMsgCheck(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public static bB(Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 185
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 186
    invoke-static {p0}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType8(Ljava/lang/Object;)Z

    move-result v6

    .line 187
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 189
    const-string/jumbo v0, "MicroMsg.NativeLogic"

    const-string/jumbo v1, "call checkSoftType8, duration: %d us"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x19f

    const/16 v2, 0x19

    const/16 v3, 0x1a

    long-to-int v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/d;->c(IIIIZ)V

    .line 198
    return v6
.end method

.method public static bR(Ljava/lang/String;I)[B
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 65
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType(Ljava/lang/String;I)[B

    move-result-object v6

    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 68
    const-string/jumbo v0, "MicroMsg.NativeLogic"

    const-string/jumbo v1, "call checkSoftType, duration: %d us"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x19f

    const/4 v2, 0x4

    const/4 v3, 0x5

    long-to-int v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/d;->c(IIIIZ)V

    .line 77
    return-object v6
.end method

.method static synthetic bS(Ljava/lang/String;I)[B
    .locals 1

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static bgM()J
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 130
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType5()J

    move-result-wide v6

    .line 132
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 134
    const-string/jumbo v0, "MicroMsg.NativeLogic"

    const-string/jumbo v1, "call checkSoftType5, duration: %d us"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x19f

    const/16 v2, 0x10

    const/16 v3, 0x11

    long-to-int v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/d;->c(IIIIZ)V

    .line 143
    return-wide v6
.end method

.method public static bgN()Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 168
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType7()Z

    move-result v6

    .line 170
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 172
    const-string/jumbo v0, "MicroMsg.NativeLogic"

    const-string/jumbo v1, "call checkSoftType7, duration: %d us"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x19f

    const/16 v2, 0x16

    const/16 v3, 0x17

    long-to-int v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/d;->c(IIIIZ)V

    .line 181
    return v6
.end method

.method static synthetic bgO()J
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType5()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bgo()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkMsgLevel()Z

    move-result v6

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v0, v8, v0

    const-wide/16 v8, 0x3e8

    div-long v8, v0, v8

    .line 51
    const-string/jumbo v0, "MicroMsg.NativeLogic"

    const-string/jumbo v1, "call checkMsgLevel, duration: %d us"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x19f

    const/4 v3, 0x2

    long-to-int v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/d;->c(IIIIZ)V

    .line 60
    return v6
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/sdk/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 202
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 203
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType9(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 204
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2

    .line 206
    const-string/jumbo v0, "MicroMsg.NativeLogic"

    const-string/jumbo v1, "call checkSoftType9, duration: %d us"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x19f

    const/16 v2, 0x1c

    const/16 v3, 0x1d

    long-to-int v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/d;->c(IIIIZ)V

    .line 214
    return-void
.end method

.method private static native checkMsgLevel()Z
.end method

.method private static native checkSoftType(Ljava/lang/String;I)[B
.end method

.method private static native checkSoftType2(Landroid/content/Context;Ljava/lang/String;I)[B
.end method

.method private static native checkSoftType3(Landroid/content/Context;)[B
.end method

.method private static native checkSoftType4(Landroid/content/Context;Ljava/util/Set;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method private static native checkSoftType5()J
.end method

.method private static native checkSoftType6(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native checkSoftType7()Z
.end method

.method private static native checkSoftType8(Ljava/lang/Object;)Z
.end method

.method private static native checkSoftType9(Ljava/lang/Object;Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/sdk/b/b;",
            ">;)Z"
        }
    .end annotation
.end method

.method public static dl(Landroid/content/Context;)[B
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 98
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 99
    invoke-static {p0}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType3(Landroid/content/Context;)[B

    move-result-object v6

    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 102
    const-string/jumbo v0, "MicroMsg.NativeLogic"

    const-string/jumbo v1, "call checkSoftType3, duration: %d us"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x19f

    const/16 v2, 0xa

    const/16 v3, 0xb

    long-to-int v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/d;->c(IIIIZ)V

    .line 111
    return-object v6
.end method

.method static synthetic dm(Landroid/content/Context;)[B
    .locals 1

    .prologue
    .line 24
    invoke-static {p0}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType3(Landroid/content/Context;)[B

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;I)[B
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 82
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType2(Landroid/content/Context;Ljava/lang/String;I)[B

    move-result-object v6

    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 85
    const-string/jumbo v0, "MicroMsg.NativeLogic"

    const-string/jumbo v1, "call checkSoftType2, duration: %d us"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x19f

    const/4 v2, 0x7

    const/16 v3, 0x8

    long-to-int v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/d;->c(IIIIZ)V

    .line 94
    return-object v6
.end method

.method static synthetic j(Landroid/content/Context;Ljava/lang/String;I)[B
    .locals 1

    .prologue
    .line 24
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType2(Landroid/content/Context;Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method private static native secretMsgCheck(Ljava/lang/Object;Ljava/lang/Class;)Z
.end method

.method private static native setLog(I)I
.end method

.method static synthetic yh()Z
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkMsgLevel()Z

    move-result v0

    return v0
.end method
