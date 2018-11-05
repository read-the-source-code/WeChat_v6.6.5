.class public final Lcom/tencent/mm/plugin/walletlock/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public tnM:Lcom/tencent/mm/sdk/b/c;

.field public tnN:Lcom/tencent/mm/sdk/b/c;

.field private tnO:Lcom/tencent/mm/sdk/b/c;

.field public tnP:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/b/f;->tnM:Lcom/tencent/mm/sdk/b/c;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/b/f$1;-><init>(Lcom/tencent/mm/plugin/walletlock/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/b/f;->tnN:Lcom/tencent/mm/sdk/b/c;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/b/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/b/f$2;-><init>(Lcom/tencent/mm/plugin/walletlock/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/b/f;->tnO:Lcom/tencent/mm/sdk/b/c;

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/b/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/b/f$3;-><init>(Lcom/tencent/mm/plugin/walletlock/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/b/f;->tnP:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method
