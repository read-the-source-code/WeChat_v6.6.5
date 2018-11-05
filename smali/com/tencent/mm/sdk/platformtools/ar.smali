.class public final Lcom/tencent/mm/sdk/platformtools/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ar$a;
    }
.end annotation


# static fields
.field static fLn:Z


# instance fields
.field private xpA:Landroid/telephony/PhoneStateListener;

.field xpB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/ar$a;",
            ">;"
        }
    .end annotation
.end field

.field private xpz:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->xpB:Ljava/util/List;

    return-void
.end method

.method public static ve()Z
    .locals 5

    .prologue
    .line 36
    const-string/jumbo v0, "MicroMsg.PhoneStatusWatcher"

    const-string/jumbo v1, "alvinluo isCalling: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/sdk/platformtools/ar;->fLn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/ar;->fLn:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/platformtools/ar$a;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->xpB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final cgF()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->xpB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    return-void
.end method

.method public final eW(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 41
    const-string/jumbo v0, "MicroMsg.PhoneStatusWatcher"

    const-string/jumbo v1, "alvinluo PhoneStatusWatcher begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->xpz:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 43
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->xpz:Landroid/telephony/TelephonyManager;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->xpA:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ar$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ar$1;-><init>(Lcom/tencent/mm/sdk/platformtools/ar;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->xpA:Landroid/telephony/PhoneStateListener;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->xpz:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ar;->xpA:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 78
    return-void
.end method

.method public final end()V
    .locals 3

    .prologue
    .line 81
    const-string/jumbo v0, "MicroMsg.PhoneStatusWatcher"

    const-string/jumbo v1, "alvinluo PhoneStatusWatcher end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->xpz:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->xpz:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ar;->xpA:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->xpA:Landroid/telephony/PhoneStateListener;

    .line 86
    :cond_0
    return-void
.end method
