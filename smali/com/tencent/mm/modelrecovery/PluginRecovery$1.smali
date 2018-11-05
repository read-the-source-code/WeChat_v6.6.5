.class final Lcom/tencent/mm/modelrecovery/PluginRecovery$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelrecovery/PluginRecovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/mx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hLN:Lcom/tencent/mm/modelrecovery/PluginRecovery;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery$1;->hLN:Lcom/tencent/mm/modelrecovery/PluginRecovery;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/mx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery$1;->xmG:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/f/a/mx;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/f/a/mx;->fFO:Lcom/tencent/mm/f/a/mx$a;

    iget v0, v0, Lcom/tencent/mm/f/a/mx$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_0
    return v4

    .line 87
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/modelrecovery/a;->QQ()V

    goto :goto_0

    .line 90
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/recovery/option/CommonOptions$Builder;

    invoke-direct {v1}, Lcom/tencent/recovery/option/CommonOptions$Builder;-><init>()V

    const-class v2, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->AaP:Ljava/lang/String;

    const-class v2, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->AaQ:Ljava/lang/String;

    const-string/jumbo v2, "0x26060532"

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->clientVersion:Ljava/lang/String;

    const-string/jumbo v2, "file:///sdcard/test-recovery.conf"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->AaL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/recovery/wx/util/WXUtil;->gq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->njL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/recovery/option/CommonOptions$Builder;->cEf()Lcom/tencent/recovery/option/CommonOptions;

    move-result-object v1

    new-instance v2, Lcom/tencent/recovery/RecoveryContext;

    invoke-direct {v2}, Lcom/tencent/recovery/RecoveryContext;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/RecoveryLogic;->a(Landroid/content/Context;Lcom/tencent/recovery/option/CommonOptions;Lcom/tencent/recovery/RecoveryContext;)Z

    goto :goto_0

    .line 93
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/recovery/option/CommonOptions$Builder;

    invoke-direct {v1}, Lcom/tencent/recovery/option/CommonOptions$Builder;-><init>()V

    const-class v2, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->AaP:Ljava/lang/String;

    const-class v2, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->AaQ:Ljava/lang/String;

    const-string/jumbo v2, "0x26060532"

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->clientVersion:Ljava/lang/String;

    const-string/jumbo v2, "http://dldir1.qq.com/weixin/android/recovery-0x26032011.conf"

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->AaL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/recovery/wx/util/WXUtil;->gq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->njL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/recovery/option/CommonOptions$Builder;->cEf()Lcom/tencent/recovery/option/CommonOptions;

    move-result-object v1

    new-instance v2, Lcom/tencent/recovery/RecoveryContext;

    invoke-direct {v2}, Lcom/tencent/recovery/RecoveryContext;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/RecoveryLogic;->a(Landroid/content/Context;Lcom/tencent/recovery/option/CommonOptions;Lcom/tencent/recovery/RecoveryContext;)Z

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 82
    check-cast p1, Lcom/tencent/mm/f/a/mx;

    invoke-static {p1}, Lcom/tencent/mm/modelrecovery/PluginRecovery$1;->a(Lcom/tencent/mm/f/a/mx;)Z

    move-result v0

    return v0
.end method
