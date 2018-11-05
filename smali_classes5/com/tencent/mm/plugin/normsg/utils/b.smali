.class public final Lcom/tencent/mm/plugin/normsg/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/normsg/utils/b$f;,
        Lcom/tencent/mm/plugin/normsg/utils/b$i;,
        Lcom/tencent/mm/plugin/normsg/utils/b$d;,
        Lcom/tencent/mm/plugin/normsg/utils/b$e;,
        Lcom/tencent/mm/plugin/normsg/utils/b$b;,
        Lcom/tencent/mm/plugin/normsg/utils/b$a;,
        Lcom/tencent/mm/plugin/normsg/utils/b$c;,
        Lcom/tencent/mm/plugin/normsg/utils/b$g;,
        Lcom/tencent/mm/plugin/normsg/utils/b$h;
    }
.end annotation


# static fields
.field private static final oYA:Ljava/lang/String;

.field private static final oYB:Ljava/lang/String;

.field private static final oYC:Ljava/lang/String;

.field private static final oYh:Ljava/lang/ClassLoader;

.field private static final oYi:Ljava/lang/String;

.field private static final oYj:Ljava/lang/String;

.field private static final oYk:Ljava/lang/String;

.field private static final oYl:Ljava/lang/String;

.field private static final oYm:Ljava/lang/String;

.field private static final oYn:Ljava/lang/String;

.field private static final oYo:Ljava/lang/String;

.field private static final oYp:Ljava/lang/String;

.field private static final oYq:Ljava/lang/String;

.field private static final oYr:Ljava/lang/String;

.field private static final oYs:Ljava/lang/String;

.field private static final oYt:Ljava/lang/String;

.field private static final oYu:Ljava/lang/String;

.field private static final oYv:Ljava/lang/String;

.field private static final oYw:Ljava/lang/String;

.field private static final oYx:Ljava/lang/String;

.field private static final oYy:Ljava/lang/String;

.field private static final oYz:Ljava/lang/String;


# instance fields
.field private volatile gUI:Z

.field public final oYD:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/normsg/utils/b$g;",
            ">;"
        }
    .end annotation
.end field

.field private final oYE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final oYF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final oYG:Landroid/os/Handler;

.field private oYH:Landroid/os/IInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/tencent/mm/plugin/normsg/utils/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYh:Ljava/lang/ClassLoader;

    .line 55
    const-string/jumbo v0, "\u001f~\u0010t\u0006i\u0000dJ<U0Gi\u0008k\u0008m\u001em\u0004f\u000fc\n~\u0007)`!B!D7D-O&J#W.c\u0002l\rj\u000f}Y\n~\u000bi"

    .line 56
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/c;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYi:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "\u0011p\u001ez\u0008g\u000ejD+Xv%@2D-N+f\u0007i\u0008o\nx"

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/c;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYj:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "\u0007t7V5]8"

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/c;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYk:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "\u0017v\u0005L\"V3A\'F%@"

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/c;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYl:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "\ng$E)E\'F%N"

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/c;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYm:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "\u000ec5\\9N\u001cs\u001ch!L<P"

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/c;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYn:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "\u00d1\u00b0\u00de\u00ba\u00c8\u00a7\u00ce\u00aa\u0084\u00f2\u009b\u00fe\u0089\u00a7\u00c6\u00a5\u00c6\u00a3\u00d0\u00a3\u00ca\u00a8\u00c1\u00ad\u00c4\u00b0\u00c9\u00e7\u00ae\u00ef\u008c\u00ef\u008a\u00f9\u008a\u00e3\u0081\u00e8\u0084\u00ed\u0099\u00e0\u00a9\u00c7\u00b3\u00d6\u00a4\u00c5\u00a6\u00d2\u00bb\u00d4\u00ba\u00f9\u0096\u00f8\u0096\u00f3\u0090\u00e4\u008d\u00e2\u008c"

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/c;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYo:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, "\u00d9\u00b8\u00dc\u00b8\u00f9\u009a\u00f9\u009c\u00ef\u009c\u00f5\u0097\u00fe\u0092\u00fb\u008f\u00f6\u00bf\u00d1\u00a5\u00c0\u00b2\u00d3\u00b0\u00c4\u00ad\u00c2\u00ac\u00ef\u0080\u00ee\u0080\u00e5\u0086\u00f2\u009b\u00f4\u009a"

    .line 97
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/c;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYp:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, "\u00e9\u008e\u00eb\u009f\u00de\u00bd\u00de\u00bb\u00c8\u00bb\u00d2\u00b0\u00d9\u00b5\u00dc\u00a8\u00d1\u0098\u00f6\u0082\u00e7\u0095\u00f4\u0097\u00e3\u008a\u00e5\u008b\u00c8\u00a7\u00c9\u00bd\u00cf\u00a0\u00cc\u00a0\u00c5\u00b7"

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/c;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYq:Ljava/lang/String;

    .line 112
    const-string/jumbo v0, "\u001ak\u001e{\tp<S0Q=t\u001an\u000by\u001f~\u001dx"

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/c;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYr:Ljava/lang/String;

    .line 118
    const-string/jumbo v0, "?Y0^:l\u0005`\u0017U,m\u000em\u0008{\u0008a\u0003j\u0006o\u001bb+O"

    .line 119
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/c;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYs:Ljava/lang/String;

    .line 125
    const-string/jumbo v0, "+M$J.o\u000co\ny\nc\u0001h\u0004m\u0019`.A%@\tg\u0001n,U\u0014w\u0014q\u0002q\u0018z\u0013\u007f\u0016b\u001bR6"

    .line 126
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/c;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYt:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "!G.@$e\u0006e\u0000s\u0000i\u000bb\u000eg\u0013j$K/J\u0003m\u000bd&_\t`\u0005r;_"

    .line 135
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/c;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYu:Ljava/lang/String;

    .line 142
    const-string/jumbo v0, "\u0091\u00f7\u009e\u00f0\u0094\u00d5\u00b6\u00d5\u00b0\u00c3\u00b0\u00d9\u00bb\u00d2\u00be\u00d7\u00a3\u00da\u0094\u00fb\u009f\u00fa\u00b3\u00dd\u00bb\u00d4\u00a7\u00e5\u009c\u00ca\u00a3\u00c6\u00b1\u00f8\u009c"

    .line 143
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/c;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYv:Ljava/lang/String;

    .line 150
    const-string/jumbo v0, "\u00b1\u00d7\u00be\u00d0\u00b4\u00f5\u0096\u00f5\u0090\u00e3\u0090\u00f9\u009b\u00f2\u009e\u00f7\u0083\u00fa\u00b4\u00db\u00bf\u00da\u0093\u00fd\u009b\u00f4\u0087\u00c5\u00bc\u00e8\u008d\u00f5\u0081"

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/c;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYw:Ljava/lang/String;

    .line 158
    const-string/jumbo v0, "\rk\u0002l\u0008N!B7D"

    .line 159
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/c;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYx:Ljava/lang/String;

    .line 162
    const-string/jumbo v0, "\"D+H=N\u001dx\u0019k\u0008`"

    .line 163
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/c;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYy:Ljava/lang/String;

    .line 166
    const-string/jumbo v0, "m\u001dx\nl\u0003q\u001c]>]8K8Q3Z6_+R\u0013p\u0004m\u0002l"

    .line 167
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/c;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYz:Ljava/lang/String;

    .line 173
    const-string/jumbo v0, "\u00cc\u00bf\u00da\u00ae\u00e8\u0081\u00ef\u008b\u00ca\u00a9\u00ca\u00af\u00dc\u00af\u00c6\u00a4\u00cd\u00a1\u00c8\u00bc\u00c5\u008b\u00e4\u0080\u00e5\u00ac\u00c2\u00a4\u00cb\u0099\u00fc\u008f\u00fa\u0096\u00e2"

    .line 174
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/c;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYA:Ljava/lang/String;

    .line 181
    const-string/jumbo v0, "\u00ac\u00df\u00ba\u00ce\u0088\u00e1\u008f\u00eb\u00aa\u00c9\u00aa\u00cf\u00bc\u00cf\u00a6\u00c4\u00ad\u00c1\u00a8\u00dc\u00a5\u00eb\u0084\u00e0\u0085\u00cc\u00a2\u00c4\u00ab\u00d8\u008a\u00ef\u009c\u00e9\u0085\u00f1"

    .line 182
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/c;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYB:Ljava/lang/String;

    .line 189
    const-string/jumbo v0, "\u00ee\u009d\u00f8\u008c\u00dc\u00b9\u00cb\u00ad\u00c2\u00b0\u00dd\u009c\u00ff\u009c\u00f9\u008a\u00f9\u0090\u00f2\u009b\u00f7\u009e\u00ea\u0093\u00d2\u00b1\u00c5\u00ac\u00c3\u00ad\u00ff\u009a\u00e9\u009c\u00f0\u0084"

    .line 190
    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/c;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYC:Ljava/lang/String;

    .line 189
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYD:Ljava/util/Queue;

    .line 198
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYE:Ljava/util/Map;

    .line 200
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYF:Ljava/util/Map;

    .line 201
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYG:Landroid/os/Handler;

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYH:Landroid/os/IInterface;

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b;->gUI:Z

    .line 1315
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/utils/b;-><init>()V

    return-void
.end method

.method static synthetic IT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Jq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/normsg/utils/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYE:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/normsg/utils/b;ILandroid/view/View;Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/normsg/utils/b;->b(ILandroid/view/View;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v5, v0, [Z

    aput-boolean v2, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYG:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/plugin/normsg/utils/b$1;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/normsg/utils/b$1;-><init>(Lcom/tencent/mm/plugin/normsg/utils/b;ILandroid/view/View;Ljava/util/List;[Z)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-enter v5

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    aget-boolean v0, v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/normsg/utils/b;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/b;->h(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Z

    aput-boolean v2, v1, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYG:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/plugin/normsg/utils/b$3;

    invoke-direct {v2, p0, p1, v1}, Lcom/tencent/mm/plugin/normsg/utils/b$3;-><init>(Lcom/tencent/mm/plugin/normsg/utils/b;Ljava/lang/Throwable;[Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-enter v1

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    aget-boolean v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/normsg/utils/b;IILandroid/view/View;)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/normsg/utils/b;->b(IILandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic arm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/normsg/utils/b;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYH:Landroid/os/IInterface;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-class v1, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-class v1, Ljava/lang/Character;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ILandroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYD:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 947
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/normsg/utils/b$g;

    .line 949
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/normsg/utils/b$g;->a(ILandroid/view/View;Ljava/util/List;)V

    goto :goto_0

    .line 951
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/normsg/utils/b;ILandroid/view/View;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/normsg/utils/b;->b(ILandroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/normsg/utils/b;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/b;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(IILandroid/view/View;)Z
    .locals 7

    .prologue
    .line 954
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 955
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/normsg/utils/b;->c(IILandroid/view/View;)Z

    move-result v0

    .line 978
    :goto_0
    return v0

    .line 958
    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Z

    fill-array-data v2, :array_0

    .line 959
    iget-object v6, p0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYG:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/plugin/normsg/utils/b$2;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/normsg/utils/b$2;-><init>(Lcom/tencent/mm/plugin/normsg/utils/b;[ZIILandroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 969
    monitor-enter v2

    .line 970
    :goto_1
    const/4 v0, 0x1

    :try_start_0
    aget-boolean v0, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 972
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 975
    :catch_0
    move-exception v0

    goto :goto_1

    .line 977
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 978
    const/4 v0, 0x0

    aget-boolean v0, v2, v0

    goto :goto_0

    .line 977
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 958
    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/normsg/utils/b;IILandroid/view/View;)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/normsg/utils/b;->c(IILandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic bA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic bgA()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYh:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method static synthetic bgB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic bgC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic bgD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic bgE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic bgF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic bgG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic bgH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic bgI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic bgJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic bgK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYB:Ljava/lang/String;

    return-object v0
.end method

.method public static bgx()Lcom/tencent/mm/plugin/normsg/utils/b;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/b$h;->oYY:Lcom/tencent/mm/plugin/normsg/utils/b;

    return-object v0
.end method

.method static synthetic bgy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic bgz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/normsg/utils/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYF:Ljava/util/Map;

    return-object v0
.end method

.method private c(IILandroid/view/View;)Z
    .locals 2

    .prologue
    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYD:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 984
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 985
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/normsg/utils/b$g;

    .line 986
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/normsg/utils/b$g;->a(IILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 987
    const/4 v0, 0x0

    .line 990
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic em()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYn:Ljava/lang/String;

    return-object v0
.end method

.method private h(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYD:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1023
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/normsg/utils/b$g;

    .line 1025
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/utils/b$g;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1027
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized Es()V
    .locals 2

    .prologue
    .line 268
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b;->gUI:Z

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "you must call initialize first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 271
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized initialize(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b;->gUI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    monitor-exit p0

    return-void

    .line 225
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/normsg/utils/b$f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unsupported system, api: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/b$f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 230
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYj:Ljava/lang/String;

    const-string/jumbo v1, "getService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 231
    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/utils/g;->b([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "accessibility"

    aput-object v5, v3, v4

    .line 230
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/normsg/utils/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 232
    sget-object v1, Lcom/tencent/mm/plugin/normsg/utils/b;->oYi:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/normsg/utils/b;->oYl:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v3, v4

    .line 233
    invoke-static {v3}, Lcom/tencent/mm/plugin/normsg/utils/g;->b([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 232
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/normsg/utils/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    .line 234
    sget-object v1, Lcom/tencent/mm/plugin/normsg/utils/b;->oYh:Ljava/lang/ClassLoader;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/normsg/utils/b$c;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/normsg/utils/b$c;-><init>(Lcom/tencent/mm/plugin/normsg/utils/b;Landroid/os/IInterface;)V

    .line 234
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYH:Landroid/os/IInterface;

    .line 237
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYj:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/normsg/utils/b;->oYk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/g;->dL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 238
    const-string/jumbo v1, "accessibility"

    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYH:Landroid/os/IInterface;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    :try_start_3
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    const-string/jumbo v1, "getInstance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    .line 246
    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/utils/g;->b([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 245
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/normsg/utils/g;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 249
    :try_start_4
    const-string/jumbo v0, "mLock"

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/normsg/utils/g;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    move-object v1, v0

    .line 253
    :goto_1
    if-eqz v1, :cond_2

    .line 254
    :try_start_5
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    :try_start_6
    const-string/jumbo v0, "mService"

    iget-object v3, p0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYH:Landroid/os/IInterface;

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/normsg/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 264
    :goto_2
    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b;->gUI:Z

    goto/16 :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    new-instance v1, Lcom/tencent/mm/plugin/normsg/utils/b$f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/normsg/utils/b$f;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 251
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 256
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 260
    :catch_2
    move-exception v0

    .line 261
    :try_start_a
    new-instance v1, Lcom/tencent/mm/plugin/normsg/utils/b$f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/normsg/utils/b$f;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 258
    :cond_2
    :try_start_b
    const-string/jumbo v0, "mService"

    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYH:Landroid/os/IInterface;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2
.end method
