.class final Lcom/tencent/mm/plugin/fingerprint/b/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/b/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic mFf:Lcom/tencent/mm/plugin/fingerprint/b/h;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/h;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/h$a;->mFf:Lcom/tencent/mm/plugin/fingerprint/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/h;B)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/h$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/h;)V

    return-void
.end method


# virtual methods
.method public final sE(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/h$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/h$a$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/h$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 85
    const-string/jumbo v0, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v1, "GenRsaKeySync.callback rsaKey is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_0
    return-void

    .line 88
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/h$a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/h$a$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/h$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
