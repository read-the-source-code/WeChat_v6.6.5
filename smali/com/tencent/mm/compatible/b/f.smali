.class public Lcom/tencent/mm/compatible/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/b/f$a;
    }
.end annotation


# static fields
.field private static volatile gDL:Lcom/tencent/mm/compatible/b/f;

.field private static gDO:Z

.field public static gDP:Z

.field private static gDQ:Z

.field private static gDR:Z

.field private static gDX:I

.field private static gDY:I

.field private static gDZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static gEa:I

.field private static gEb:I

.field private static gEc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static gEd:I

.field private static gEe:I

.field private static gEf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gDM:Landroid/media/AudioManager;

.field private gDN:I

.field private gDS:I

.field private final gDT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/compatible/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final gDU:I

.field private gDV:Lcom/tencent/mm/sdk/platformtools/ag;

.field private gDW:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/b/f;->gDL:Lcom/tencent/mm/compatible/b/f;

    .line 67
    sput-boolean v1, Lcom/tencent/mm/compatible/b/f;->gDO:Z

    .line 68
    sput-boolean v1, Lcom/tencent/mm/compatible/b/f;->gDP:Z

    .line 70
    sput-boolean v1, Lcom/tencent/mm/compatible/b/f;->gDQ:Z

    .line 71
    sput-boolean v1, Lcom/tencent/mm/compatible/b/f;->gDR:Z

    .line 973
    sput v1, Lcom/tencent/mm/compatible/b/f;->gDX:I

    .line 974
    sput v1, Lcom/tencent/mm/compatible/b/f;->gDY:I

    .line 975
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/b/f;->gDZ:Ljava/util/HashMap;

    .line 992
    sput v1, Lcom/tencent/mm/compatible/b/f;->gEa:I

    .line 993
    sput v1, Lcom/tencent/mm/compatible/b/f;->gEb:I

    .line 994
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/b/f;->gEc:Ljava/util/HashMap;

    .line 1013
    sput v1, Lcom/tencent/mm/compatible/b/f;->gEd:I

    .line 1014
    sput v1, Lcom/tencent/mm/compatible/b/f;->gEe:I

    .line 1015
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/b/f;->gEf:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v1, p0, Lcom/tencent/mm/compatible/b/f;->gDN:I

    .line 73
    iput v4, p0, Lcom/tencent/mm/compatible/b/f;->gDS:I

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDT:Ljava/util/Set;

    .line 216
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/compatible/b/f;->gDU:I

    .line 219
    new-instance v0, Lcom/tencent/mm/compatible/b/f$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/f$7;-><init>(Lcom/tencent/mm/compatible/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDV:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 953
    iput v1, p0, Lcom/tencent/mm/compatible/b/f;->gDW:I

    .line 120
    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    .line 121
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "init dkbt %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->xW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/compatible/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/f$1;-><init>(Lcom/tencent/mm/compatible/b/f;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 131
    new-instance v0, Lcom/tencent/mm/compatible/b/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/f$2;-><init>(Lcom/tencent/mm/compatible/b/f;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 147
    new-instance v0, Lcom/tencent/mm/compatible/b/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/f$3;-><init>(Lcom/tencent/mm/compatible/b/f;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.htc.accessory.action.CONNECTION_EXISTING"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 160
    new-instance v0, Lcom/tencent/mm/compatible/b/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/f$4;-><init>(Lcom/tencent/mm/compatible/b/f;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 173
    new-instance v0, Lcom/tencent/mm/compatible/b/f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/f$5;-><init>(Lcom/tencent/mm/compatible/b/f;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 186
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/f;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Lcom/tencent/mm/compatible/b/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/f$6;-><init>(Lcom/tencent/mm/compatible/b/f;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 213
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/b/f;)Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDV:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/compatible/b/f;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic be(Z)Z
    .locals 0

    .prologue
    .line 47
    sput-boolean p0, Lcom/tencent/mm/compatible/b/f;->gDQ:Z

    return p0
.end method

.method static synthetic bf(Z)Z
    .locals 0

    .prologue
    .line 47
    sput-boolean p0, Lcom/tencent/mm/compatible/b/f;->gDO:Z

    return p0
.end method

.method public static fB(I)V
    .locals 5

    .prologue
    .line 978
    sget v0, Lcom/tencent/mm/compatible/b/f;->gDX:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/compatible/b/f;->gDX:I

    .line 979
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "mm audio track init [%d] mmInitCount[%d] mmReleaseCount[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/compatible/b/f;->gDX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/compatible/b/f;->gDY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 980
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->gDZ:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yf()V

    .line 983
    return-void
.end method

.method public static fC(I)V
    .locals 5

    .prologue
    .line 986
    sget v0, Lcom/tencent/mm/compatible/b/f;->gDY:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/compatible/b/f;->gDY:I

    .line 987
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "mm audio track release [%d] mmInitCount[%d] mmReleaseCount[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/compatible/b/f;->gDX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/compatible/b/f;->gDY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 989
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->gDZ:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    return-void
.end method

.method public static fD(I)V
    .locals 5

    .prologue
    .line 997
    sget v0, Lcom/tencent/mm/compatible/b/f;->gEa:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/compatible/b/f;->gEa:I

    .line 998
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "mm audio record init [%d] mmInitCount[%d] mmReleaseCount[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/compatible/b/f;->gEa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/compatible/b/f;->gEb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->gEc:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yf()V

    .line 1002
    return-void
.end method

.method public static fE(I)V
    .locals 5

    .prologue
    .line 1005
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->gEc:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    sget v0, Lcom/tencent/mm/compatible/b/f;->gEb:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/compatible/b/f;->gEb:I

    .line 1007
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "mm audio record release [%d] mmInitCount[%d] mmReleaseCount[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/compatible/b/f;->gEa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/compatible/b/f;->gEb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1008
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->gEc:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    :cond_0
    return-void
.end method

.method public static fF(I)V
    .locals 5

    .prologue
    .line 1018
    sget v0, Lcom/tencent/mm/compatible/b/f;->gEd:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/compatible/b/f;->gEd:I

    .line 1019
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "mm media player init [%d] mmMpInitCount[%d] mmMpReleaseCount[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/compatible/b/f;->gEd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/compatible/b/f;->gEe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->gEf:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yf()V

    .line 1022
    return-void
.end method

.method public static fG(I)V
    .locals 5

    .prologue
    .line 1025
    sget v0, Lcom/tencent/mm/compatible/b/f;->gEe:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/compatible/b/f;->gEe:I

    .line 1026
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "mm media player release [%d] mmMpInitCount[%d] mmMpReleaseCount[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/compatible/b/f;->gEd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/compatible/b/f;->gEe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->gEf:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    return-void
.end method

.method public static xN()Lcom/tencent/mm/compatible/b/f;
    .locals 3

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->gDL:Lcom/tencent/mm/compatible/b/f;

    if-nez v0, :cond_1

    .line 86
    const-class v1, Lcom/tencent/mm/compatible/b/f;

    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->gDL:Lcom/tencent/mm/compatible/b/f;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/mm/compatible/b/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/compatible/b/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/compatible/b/f;->gDL:Lcom/tencent/mm/compatible/b/f;

    .line 90
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->gDL:Lcom/tencent/mm/compatible/b/f;

    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static xR()Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method private static xT()Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 289
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_2

    .line 290
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    .line 291
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    const-string/jumbo v4, "isConnectHeadset getProfileConnectionState: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 303
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 292
    goto :goto_0

    .line 293
    :cond_2
    sget-boolean v2, Lcom/tencent/mm/compatible/b/f;->gDO:Z

    if-nez v2, :cond_0

    .line 296
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHP:Lcom/tencent/mm/compatible/e/k;

    iget v2, v2, Lcom/tencent/mm/compatible/e/k;->gGz:I

    if-ne v2, v0, :cond_3

    .line 297
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "dkbt exception in isConnectDevice()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 303
    goto :goto_0
.end method

.method public static xU()I
    .locals 2

    .prologue
    .line 316
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 317
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 319
    const/4 v0, 0x0

    return v0
.end method

.method public static xV()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 328
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkbt isBluetoothCanUse existing:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/compatible/b/f;->gDQ:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , isUseHTCAccessory = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mm/compatible/b/f;->gDR:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    sget-boolean v0, Lcom/tencent/mm/compatible/b/f;->gDQ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/compatible/b/f;->gDR:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 375
    :goto_0
    return v0

    .line 332
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkbt isACLConnected:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/compatible/b/f;->gDO:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkbt isACLConnected =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/compatible/b/f;->gDO:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , isConnectHeadset() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xT()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 335
    goto :goto_0

    .line 338
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 339
    if-nez v0, :cond_2

    .line 340
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "dkbt BluetoothAdapter.getDefaultAdapter() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 341
    goto :goto_0

    .line 343
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 344
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "dkbt !adp.isEnabled()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 345
    goto :goto_0

    .line 347
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 349
    :cond_4
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "dkbt setDev == null || setDev.size() == 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 350
    goto :goto_0

    .line 353
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 354
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 356
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v4, 0xc

    if-ne v0, v4, :cond_6

    move v0, v2

    .line 361
    :goto_1
    if-nez v0, :cond_7

    .line 362
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "dkbt hasBond == false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 374
    :cond_7
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v3, "alvinluo isBluetoothCanUse: %b"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 375
    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method private yb()V
    .locals 7

    .prologue
    const v5, 0x18001

    const v6, 0x17001

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 816
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    .line 817
    invoke-static {}, Lcom/tencent/mm/compatible/e/l;->yu()Lcom/tencent/mm/compatible/e/l;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/compatible/e/l;->fI(I)Ljava/lang/Object;

    move-result-object v2

    .line 818
    invoke-static {}, Lcom/tencent/mm/compatible/e/l;->yu()Lcom/tencent/mm/compatible/e/l;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/tencent/mm/compatible/e/l;->fI(I)Ljava/lang/Object;

    move-result-object v3

    .line 819
    if-nez v2, :cond_0

    .line 820
    invoke-static {}, Lcom/tencent/mm/compatible/e/l;->yu()Lcom/tencent/mm/compatible/e/l;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/compatible/e/l;->set(ILjava/lang/Object;)V

    .line 821
    const-string/jumbo v2, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "storeAudioConfig spearkeron "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    :cond_0
    if-nez v3, :cond_1

    .line 824
    invoke-static {}, Lcom/tencent/mm/compatible/e/l;->yu()Lcom/tencent/mm/compatible/e/l;

    move-result-object v1

    .line 825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 824
    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/compatible/e/l;->set(ILjava/lang/Object;)V

    .line 826
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "storeAudioConfig inmode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    :cond_1
    return-void
.end method

.method private static yf()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1032
    new-instance v0, Lcom/tencent/mm/f/a/jl;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jl;-><init>()V

    .line 1033
    sget v1, Lcom/tencent/mm/compatible/b/f;->gDX:I

    sget v2, Lcom/tencent/mm/compatible/b/f;->gDY:I

    sub-int/2addr v1, v2

    if-le v1, v6, :cond_0

    .line 1034
    iget-object v1, v0, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    iput-boolean v6, v1, Lcom/tencent/mm/f/a/jl$a;->fAT:Z

    .line 1035
    iget-object v1, v0, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/f;->gDZ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/f/a/jl$a;->fAU:I

    .line 1038
    :cond_0
    sget v1, Lcom/tencent/mm/compatible/b/f;->gEd:I

    sget v2, Lcom/tencent/mm/compatible/b/f;->gEe:I

    sub-int/2addr v1, v2

    if-le v1, v6, :cond_1

    .line 1039
    iget-object v1, v0, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    iput-boolean v6, v1, Lcom/tencent/mm/f/a/jl$a;->fAV:Z

    .line 1040
    iget-object v1, v0, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/f;->gEf:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/f/a/jl$a;->fAW:I

    .line 1043
    :cond_1
    sget v1, Lcom/tencent/mm/compatible/b/f;->gEa:I

    sget v2, Lcom/tencent/mm/compatible/b/f;->gEb:I

    sub-int/2addr v1, v2

    if-le v1, v6, :cond_2

    .line 1044
    iget-object v1, v0, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    iput-boolean v6, v1, Lcom/tencent/mm/f/a/jl$a;->fAX:Z

    .line 1045
    iget-object v1, v0, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/f;->gEc:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/f/a/jl$a;->fAY:I

    .line 1048
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    iget-boolean v1, v1, Lcom/tencent/mm/f/a/jl$a;->fAV:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    iget-boolean v1, v1, Lcom/tencent/mm/f/a/jl$a;->fAT:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    iget-boolean v1, v1, Lcom/tencent/mm/f/a/jl$a;->fAX:Z

    if-eqz v1, :cond_4

    .line 1050
    :cond_3
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "check media leak audio[%b %d] mediaplayer[%b %d] audioRecordLeak [%b %d]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    iget-boolean v5, v5, Lcom/tencent/mm/f/a/jl$a;->fAT:Z

    .line 1051
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    iget v4, v4, Lcom/tencent/mm/f/a/jl$a;->fAU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    iget-boolean v5, v5, Lcom/tencent/mm/f/a/jl$a;->fAV:Z

    .line 1052
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    iget v5, v5, Lcom/tencent/mm/f/a/jl$a;->fAW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    iget-boolean v5, v5, Lcom/tencent/mm/f/a/jl$a;->fAX:Z

    .line 1053
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    iget v5, v5, Lcom/tencent/mm/f/a/jl$a;->fAY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1050
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1057
    :cond_4
    return-void
.end method

.method public static yg()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1060
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1061
    const-string/jumbo v0, "AudioTrack: \r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1062
    const-string/jumbo v0, "leak: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/compatible/b/f;->gDZ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "init: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/tencent/mm/compatible/b/f;->gDX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "release: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/tencent/mm/compatible/b/f;->gDY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1063
    const-string/jumbo v0, "--------leak map-----------\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1064
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->gDZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1065
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->gDZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1070
    :cond_0
    const-string/jumbo v0, "MediaPlayer: \r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1071
    const-string/jumbo v0, "leak: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/compatible/b/f;->gEf:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "init: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/tencent/mm/compatible/b/f;->gEd:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "release: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/tencent/mm/compatible/b/f;->gEe:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1072
    const-string/jumbo v0, "--------leak map-----------\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1073
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->gEf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1074
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->gEf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1075
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1079
    :cond_1
    const-string/jumbo v0, "AudioRecord: \r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1080
    const-string/jumbo v0, "leak: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/compatible/b/f;->gEc:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "init: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/tencent/mm/compatible/b/f;->gEa:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "release: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/tencent/mm/compatible/b/f;->gEa:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1081
    const-string/jumbo v0, "--------leak map-----------\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1082
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->gEc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1083
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->gEc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1084
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1088
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1090
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "leak? %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    return-object v0
.end method

.method static synthetic yh()Z
    .locals 1

    .prologue
    .line 47
    sget-boolean v0, Lcom/tencent/mm/compatible/b/f;->gDQ:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/b/f$a;)V
    .locals 1

    .prologue
    .line 96
    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDT:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    return-void
.end method

.method public final aM(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 908
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "setStreamVolume streamType:%s,index:%s,flags:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, p2, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 911
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/compatible/b/f$a;)V
    .locals 1

    .prologue
    .line 102
    if-eqz p1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDT:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    return-void
.end method

.method public final b(ZI)Z
    .locals 4

    .prologue
    .line 763
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 765
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "maxVolumn:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    div-int/lit8 v0, v0, 0x3

    .line 767
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 768
    if-ge v1, v0, :cond_0

    .line 769
    iget-object v2, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 772
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StreamType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/compatible/b/f;->h(ZZ)Z

    move-result v0

    return v0
.end method

.method public final bc(Z)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 308
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 309
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 312
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 308
    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method public final bd(Z)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v8, 0xb

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 599
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    const-string/jumbo v4, "IPCall dkbt shiftSpeaker:%b -> %b  %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->xX()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->xW()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ar;->ve()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 602
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "shiftSpeaker return when calling blue:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/compatible/b/f;->gDN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    .line 759
    :cond_0
    :goto_0
    return p1

    .line 606
    :cond_1
    sget-boolean v3, Lcom/tencent/mm/compatible/b/f;->gDP:Z

    if-eqz v3, :cond_2

    .line 607
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    move p1, v0

    .line 608
    goto :goto_0

    .line 611
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/compatible/b/f;->yb()V

    .line 613
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/e/b;->gFq:Z

    if-eqz v3, :cond_a

    .line 615
    if-eqz p1, :cond_6

    .line 616
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v8, :cond_5

    .line 623
    :goto_1
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->gFr:I

    if-ltz v1, :cond_3

    .line 624
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gFr:I

    .line 627
    :cond_3
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "IPCall doShiftSpeaker useSpeakerMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 629
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 632
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    invoke-virtual {p0, v7}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 620
    goto :goto_1

    .line 636
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v8, :cond_7

    .line 639
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHP:Lcom/tencent/mm/compatible/e/k;

    iget v1, v1, Lcom/tencent/mm/compatible/e/k;->gGz:I

    if-ne v1, v7, :cond_1c

    .line 641
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doShiftSpeaker htc usePhoneMode : 0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 646
    :cond_7
    :goto_2
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v2, v2, Lcom/tencent/mm/compatible/e/b;->gFs:I

    if-ltz v2, :cond_8

    .line 647
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->gFs:I

    .line 650
    :cond_8
    const-string/jumbo v2, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IPCall doShiftSpeaker usePhoneMode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object v2, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 652
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 655
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 656
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    .line 663
    :cond_a
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/e/b;->gEr:Z

    if-eqz v3, :cond_12

    .line 664
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/e/b;->yi()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 665
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->gEt:I

    if-ltz v1, :cond_c

    .line 667
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 675
    :cond_b
    :goto_3
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEv:I

    if-lez v0, :cond_0

    .line 677
    invoke-virtual {p0, p1}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    .line 668
    :cond_c
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->gEu:I

    if-ltz v1, :cond_b

    .line 669
    if-eqz p1, :cond_d

    .line 670
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto :goto_3

    .line 672
    :cond_d
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto :goto_3

    .line 682
    :cond_e
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/e/b;->yj()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 683
    if-eqz p1, :cond_10

    .line 684
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->ym()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 686
    invoke-virtual {p0, v7}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 688
    :cond_f
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yl()I

    move-result v0

    if-ltz v0, :cond_0

    .line 690
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_0

    .line 694
    :cond_10
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/e/b;->yo()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 696
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 698
    :cond_11
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yn()I

    move-result v0

    if-ltz v0, :cond_0

    .line 700
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yn()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_0

    .line 708
    :cond_12
    if-eqz p1, :cond_16

    .line 709
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v8, :cond_15

    .line 716
    :goto_4
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->gER:I

    if-ltz v1, :cond_13

    .line 717
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gER:I

    .line 720
    :cond_13
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "IPCall doShiftSpeaker useSpeakerMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_14

    .line 722
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 724
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 725
    invoke-virtual {p0, v7}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    :cond_15
    move v0, v1

    .line 713
    goto :goto_4

    .line 728
    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v8, :cond_17

    .line 731
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHP:Lcom/tencent/mm/compatible/e/k;

    iget v1, v1, Lcom/tencent/mm/compatible/e/k;->gGz:I

    if-ne v1, v7, :cond_1b

    .line 733
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doShiftSpeaker htc usePhoneMode : 0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 739
    :cond_17
    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_18

    invoke-static {}, Lcom/tencent/mm/compatible/util/l;->xn()Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Lcom/tencent/mm/compatible/e/q;->gHP:Lcom/tencent/mm/compatible/e/k;

    iget v3, v3, Lcom/tencent/mm/compatible/e/k;->gGA:I

    if-ne v2, v3, :cond_18

    move v1, v2

    .line 744
    :cond_18
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v2, v2, Lcom/tencent/mm/compatible/e/b;->gES:I

    if-ltz v2, :cond_19

    .line 745
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->gES:I

    .line 748
    :cond_19
    const-string/jumbo v2, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IPCall doShiftSpeaker usePhoneMode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iget-object v2, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    if-eq v1, v2, :cond_1a

    .line 750
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 753
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 754
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    :cond_1b
    move v1, v2

    goto :goto_5

    :cond_1c
    move v1, v2

    goto/16 :goto_2
.end method

.method public final fA(I)V
    .locals 3

    .prologue
    .line 796
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    const/4 v1, -0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 799
    :cond_0
    return-void
.end method

.method public final fy(I)V
    .locals 5

    .prologue
    .line 108
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "notify, new status: %d, current status: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/compatible/b/f;->gDN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/b/f$a;

    .line 112
    invoke-interface {v0, p1}, Lcom/tencent/mm/compatible/b/f$a;->er(I)V

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public final fz(I)V
    .locals 3

    .prologue
    .line 790
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 793
    :cond_0
    return-void
.end method

.method public final getStreamMaxVolume(I)I
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 894
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public final getStreamVolume(I)I
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 902
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final h(ZZ)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v9, 0xb

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 397
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    .line 399
    const-string/jumbo v5, "MicroMsg.MMAudioManager"

    const-string/jumbo v6, "dkbt shiftSpeaker:%b -> %b  %s"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->xX()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->xW()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ar;->ve()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 402
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v5, "shiftSpeaker return when calling Mode:%d blue:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget v3, p0, Lcom/tencent/mm/compatible/b/f;->gDN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v2

    .line 593
    :cond_0
    :goto_0
    return p1

    .line 406
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v3, Lcom/tencent/mm/compatible/b/f;->gDP:Z

    if-eqz v3, :cond_4

    .line 407
    :cond_2
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    const-string/jumbo v3, "dkbt shiftSpeaker isBluetoothOn"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    if-nez p2, :cond_3

    .line 409
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    :goto_1
    move p1, v2

    .line 414
    goto :goto_0

    .line 411
    :cond_3
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    const-string/jumbo v3, "Bluetooth is on and now is in VoIP , set 3 MODE_IN_COMMUNICATION.."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto :goto_1

    .line 417
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/compatible/b/f;->yb()V

    .line 420
    if-eqz p2, :cond_c

    .line 421
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/e/b;->gEr:Z

    if-eqz v3, :cond_15

    .line 422
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/e/b;->yi()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 424
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEt:I

    if-ltz v0, :cond_6

    .line 426
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 436
    :cond_5
    :goto_2
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEv:I

    if-lez v0, :cond_0

    .line 438
    invoke-virtual {p0, p1}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 427
    :cond_6
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEu:I

    if-ltz v0, :cond_5

    .line 429
    if-eqz p1, :cond_7

    .line 431
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto :goto_2

    .line 433
    :cond_7
    invoke-virtual {p0, v4}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto :goto_2

    .line 443
    :cond_8
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/e/b;->yj()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 444
    if-eqz p1, :cond_a

    .line 445
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->ym()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 447
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 449
    :cond_9
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yl()I

    move-result v0

    if-ltz v0, :cond_0

    .line 451
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_0

    .line 455
    :cond_a
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yo()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 457
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 459
    :cond_b
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yn()I

    move-result v0

    if-ltz v0, :cond_0

    .line 461
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yn()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_0

    .line 470
    :cond_c
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/e/b;->gEr:Z

    if-eqz v3, :cond_15

    .line 471
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/e/b;->yk()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 473
    if-eqz p1, :cond_10

    .line 474
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yk()Z

    move-result v3

    if-eqz v3, :cond_d

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEx:I

    and-int/lit8 v3, v0, 0x10

    const-string/jumbo v4, "VoipAudioInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "enableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_f

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_d

    move v2, v1

    :cond_d
    if-eqz v2, :cond_e

    .line 476
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 478
    :cond_e
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yp()I

    move-result v0

    if-ltz v0, :cond_0

    .line 480
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 474
    goto :goto_3

    .line 484
    :cond_10
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yk()Z

    move-result v3

    if-eqz v3, :cond_14

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEx:I

    and-int/lit8 v3, v0, 0x1

    const-string/jumbo v4, "VoipAudioInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "disableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_12

    move v0, v1

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_13

    :goto_5
    if-eqz v1, :cond_11

    .line 486
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 488
    :cond_11
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yq()I

    move-result v0

    if-ltz v0, :cond_0

    .line 490
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->yq()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 484
    goto :goto_4

    :cond_13
    move v1, v2

    goto :goto_5

    :cond_14
    move v1, v2

    goto :goto_5

    .line 501
    :cond_15
    if-eqz p2, :cond_22

    .line 502
    if-eqz p1, :cond_1b

    .line 503
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v9, :cond_19

    .line 510
    :goto_6
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v3, v3, Lcom/tencent/mm/compatible/e/b;->gER:I

    if-ltz v3, :cond_16

    .line 511
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v2, v2, Lcom/tencent/mm/compatible/e/b;->gER:I

    .line 514
    :cond_16
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "voip doShiftSpeaker useSpeakerMode:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-eq v2, v3, :cond_17

    .line 516
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 519
    :cond_17
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-eq v2, v3, :cond_18

    .line 520
    iget v2, p0, Lcom/tencent/mm/compatible/b/f;->gDS:I

    if-nez v2, :cond_1a

    .line 521
    iput v1, p0, Lcom/tencent/mm/compatible/b/f;->gDS:I

    .line 526
    :cond_18
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    :cond_19
    move v2, v0

    .line 507
    goto :goto_6

    .line 522
    :cond_1a
    iget v2, p0, Lcom/tencent/mm/compatible/b/f;->gDS:I

    if-ne v2, v4, :cond_18

    .line 523
    iput v0, p0, Lcom/tencent/mm/compatible/b/f;->gDS:I

    goto :goto_7

    .line 530
    :cond_1b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v9, :cond_20

    .line 533
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->gHP:Lcom/tencent/mm/compatible/e/k;

    iget v3, v3, Lcom/tencent/mm/compatible/e/k;->gGz:I

    if-ne v3, v1, :cond_26

    .line 535
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doShiftSpeaker htc usePhoneMode : 0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 541
    :goto_8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v9, :cond_1c

    invoke-static {}, Lcom/tencent/mm/compatible/util/l;->xn()Z

    move-result v5

    if-eqz v5, :cond_1c

    sget-object v5, Lcom/tencent/mm/compatible/e/q;->gHP:Lcom/tencent/mm/compatible/e/k;

    iget v5, v5, Lcom/tencent/mm/compatible/e/k;->gGA:I

    if-ne v4, v5, :cond_1c

    move v3, v4

    .line 546
    :cond_1c
    sget-object v5, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v5, v5, Lcom/tencent/mm/compatible/e/b;->gES:I

    if-ltz v5, :cond_1d

    .line 547
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v3, v3, Lcom/tencent/mm/compatible/e/b;->gES:I

    .line 550
    :cond_1d
    const-string/jumbo v5, "MicroMsg.MMAudioManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "voip doShiftSpeaker usePhoneMode:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v5, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    if-eq v3, v5, :cond_1e

    .line 552
    invoke-virtual {p0, v3}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 554
    :cond_1e
    iget-object v5, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    if-eq v3, v5, :cond_1f

    .line 555
    iget v3, p0, Lcom/tencent/mm/compatible/b/f;->gDS:I

    if-nez v3, :cond_21

    .line 556
    iput v4, p0, Lcom/tencent/mm/compatible/b/f;->gDS:I

    .line 561
    :cond_1f
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    :cond_20
    move v3, v0

    .line 538
    goto :goto_8

    .line 557
    :cond_21
    iget v3, p0, Lcom/tencent/mm/compatible/b/f;->gDS:I

    if-ne v3, v1, :cond_1f

    .line 558
    iput v0, p0, Lcom/tencent/mm/compatible/b/f;->gDS:I

    goto :goto_9

    .line 568
    :cond_22
    invoke-virtual {p0, p1}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 571
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->xX()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 572
    if-eqz p1, :cond_23

    .line 573
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_0

    .line 575
    :cond_23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_24

    invoke-static {}, Lcom/tencent/mm/compatible/util/l;->xn()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHP:Lcom/tencent/mm/compatible/e/k;

    iget v1, v1, Lcom/tencent/mm/compatible/e/k;->gGA:I

    if-eq v4, v1, :cond_24

    .line 577
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_0

    .line 581
    :cond_24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_25

    .line 582
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_0

    .line 584
    :cond_25
    invoke-virtual {p0, v4}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_0

    :cond_26
    move v3, v4

    goto/16 :goto_8
.end method

.method public final setMode(I)V
    .locals 5

    .prologue
    .line 865
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 866
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "set mode from %d to %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 869
    :cond_0
    return-void
.end method

.method public final setSpeakerphoneOn(Z)V
    .locals 3

    .prologue
    .line 872
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSpeakerphoneOn, on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 874
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSpeakerphoneOn on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 877
    :cond_0
    return-void
.end method

.method public final xO()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 245
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "dkbt bluetoothStopped %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->xW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    sput-boolean v4, Lcom/tencent/mm/compatible/b/f;->gDP:Z

    .line 247
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->fy(I)V

    .line 248
    return-void
.end method

.method public final xP()I
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 251
    iput v0, p0, Lcom/tencent/mm/compatible/b/f;->gDN:I

    .line 252
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xV()Z

    move-result v3

    if-nez v3, :cond_1

    move v2, v0

    .line 267
    :cond_0
    :goto_0
    return v2

    .line 255
    :cond_1
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    const-string/jumbo v4, "dkbt begin tryStartBluetooth %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->xW()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    .line 257
    :goto_1
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    const-string/jumbo v4, "dkbt end tryStartBluetooth %s ret:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->xW()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dkbt  tryStartBluetooth "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->xW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v0

    .line 262
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    const-string/jumbo v4, "alvinluo isBluetoothOn: %b"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    if-nez v0, :cond_0

    move v2, v1

    .line 267
    goto :goto_0

    .line 256
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ar;->ve()Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const-string/jumbo v4, "MicroMsg.BluetoothUtil"

    const-string/jumbo v5, "start DeviceInfo mCommonInfo getStartBluetoothSco:%s "

    new-array v6, v2, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/compatible/e/q;->gHP:Lcom/tencent/mm/compatible/e/k;

    iget v7, v7, Lcom/tencent/mm/compatible/e/k;->gGq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/compatible/e/q;->gHP:Lcom/tencent/mm/compatible/e/k;

    iget v4, v4, Lcom/tencent/mm/compatible/e/k;->gGq:I

    if-eq v4, v2, :cond_4

    sget-object v4, Lcom/tencent/mm/compatible/e/q;->gHP:Lcom/tencent/mm/compatible/e/k;

    iget v4, v4, Lcom/tencent/mm/compatible/e/k;->gGq:I

    if-ne v4, v0, :cond_5

    :cond_4
    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.BluetoothUtil"

    const-string/jumbo v4, "BluetoothUtil am.isBluetoothScoOn is false and startBluetoothSco, stack: %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/AudioManager;->startBluetoothSco()V

    :cond_5
    move v0, v2

    goto/16 :goto_1
.end method

.method public final xQ()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 271
    sput-boolean v4, Lcom/tencent/mm/compatible/b/f;->gDP:Z

    .line 272
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "dkbt begin stopBluetooth %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->xW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/tencent/mm/compatible/c/a;->a(Landroid/media/AudioManager;)Z

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDV:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 275
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "dkbt end stopBluetooth %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->xW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    return-void
.end method

.method public final xS()Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/compatible/b/f;->gDP:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final xW()Ljava/lang/String;
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 380
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isSpeakerphoneOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isBluetoothOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " btStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/compatible/b/f;->gDN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 379
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final xX()Z
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final xY()Z
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    .line 786
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final xZ()V
    .locals 3

    .prologue
    .line 802
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 805
    :cond_0
    return-void
.end method

.method public final ya()V
    .locals 3

    .prologue
    .line 808
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 811
    :cond_0
    return-void
.end method

.method public final yc()V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v8, 0x0

    const v7, 0x18001

    const v6, 0x17001

    const/4 v1, 0x0

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 836
    invoke-static {}, Lcom/tencent/mm/compatible/e/l;->yu()Lcom/tencent/mm/compatible/e/l;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/compatible/e/l;->fI(I)Ljava/lang/Object;

    move-result-object v0

    .line 837
    invoke-static {}, Lcom/tencent/mm/compatible/e/l;->yu()Lcom/tencent/mm/compatible/e/l;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/compatible/e/l;->fI(I)Ljava/lang/Object;

    move-result-object v2

    .line 839
    if-eqz v0, :cond_0

    .line 840
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resumeAudioConfig spearkeron: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 842
    invoke-static {}, Lcom/tencent/mm/compatible/e/l;->yu()Lcom/tencent/mm/compatible/e/l;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/compatible/e/l;->set(ILjava/lang/Object;)V

    .line 845
    :cond_0
    if-eqz v2, :cond_1

    .line 848
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resumeAudioConfig oinmode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",inmode:0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 854
    :goto_0
    const/4 v2, -0x1

    if-lt v0, v2, :cond_2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    .line 855
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 859
    :goto_1
    invoke-static {}, Lcom/tencent/mm/compatible/e/l;->yu()Lcom/tencent/mm/compatible/e/l;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lcom/tencent/mm/compatible/e/l;->set(ILjava/lang/Object;)V

    .line 862
    :cond_1
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 857
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto :goto_1
.end method

.method public final yd()I
    .locals 2

    .prologue
    .line 880
    iget v0, p0, Lcom/tencent/mm/compatible/b/f;->gDS:I

    .line 881
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/compatible/b/f;->gDS:I

    .line 882
    return v0
.end method

.method public final ye()I
    .locals 4

    .prologue
    .line 955
    iget v0, p0, Lcom/tencent/mm/compatible/b/f;->gDW:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 958
    :try_start_0
    const-string/jumbo v0, "android.media.AudioManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 959
    const-string/jumbo v1, "STREAM_BLUETOOTH_SCO"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 960
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    .line 961
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/compatible/b/f;->gDW:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 969
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/compatible/b/f;->gDW:I

    return v0

    .line 963
    :catch_0
    move-exception v0

    .line 964
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ClassNotFoundException  android.media.AudioManager,exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/compatible/b/f;->gDW:I

    goto :goto_0
.end method
