.class public final enum Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jzg:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;

.field private static final synthetic jzm:[Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;


# instance fields
.field jzh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$c;

.field public jzi:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;",
            ">;"
        }
    .end annotation
.end field

.field jzj:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public jzk:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/b;",
            ">;"
        }
    .end annotation
.end field

.field public jzl:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzg:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzg:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzm:[Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$c;

    .line 171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzi:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzk:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzl:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic B([BI)I
    .locals 6

    .prologue
    .line 23
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b;->checkBlack([BI)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.VoiceBlackCheckMAnager"

    const-string/jumbo v2, "alvinluo magicCheck result: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzi:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzm:[Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;

    return-object v0
.end method


# virtual methods
.method public final tn(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 203
    const-string/jumbo v0, "MicroMsg.VoiceBlackCheckMAnager"

    const-string/jumbo v1, "alvinluo triggerUploadCheckResult userKey: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/d;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/b;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzi:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$a;

    .line 209
    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-nez v4, :cond_2

    .line 210
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoiceBlackCheckMAnager"

    const-string/jumbo v1, "alvinluo voiceCheckBlack upload info not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_1
    :goto_0
    return-void

    .line 214
    :cond_2
    const-string/jumbo v0, "MicroMsg.VoiceBlackCheckMAnager"

    const-string/jumbo v1, "alvinluo uploadBlackCheckResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/a;

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/b;->fAM:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/b;->hda:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->voiceMd5:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$a;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/d;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzi:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzi:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzk:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzj:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzl:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
