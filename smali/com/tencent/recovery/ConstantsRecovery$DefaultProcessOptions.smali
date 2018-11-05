.class public final Lcom/tencent/recovery/ConstantsRecovery$DefaultProcessOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/recovery/ConstantsRecovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultProcessOptions"
.end annotation


# static fields
.field public static final Aam:Lcom/tencent/recovery/option/ProcessOptions;

.field public static final Aan:Lcom/tencent/recovery/option/ProcessOptions;

.field public static final Aao:Lcom/tencent/recovery/option/ProcessOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/recovery/option/ProcessOptions$Builder;

    invoke-direct {v0}, Lcom/tencent/recovery/option/ProcessOptions$Builder;-><init>()V

    .line 118
    sget-object v1, Lcom/tencent/recovery/ConstantsRecovery$DefaultExpress;->Aaj:Lcom/tencent/recovery/config/Express;

    iput-object v1, v0, Lcom/tencent/recovery/option/ProcessOptions$Builder;->AaV:Lcom/tencent/recovery/config/Express;

    .line 119
    invoke-virtual {v0}, Lcom/tencent/recovery/option/ProcessOptions$Builder;->cEg()Lcom/tencent/recovery/option/ProcessOptions$Builder;

    .line 120
    invoke-virtual {v0}, Lcom/tencent/recovery/option/ProcessOptions$Builder;->cEh()Lcom/tencent/recovery/option/ProcessOptions;

    move-result-object v0

    sput-object v0, Lcom/tencent/recovery/ConstantsRecovery$DefaultProcessOptions;->Aam:Lcom/tencent/recovery/option/ProcessOptions;

    .line 122
    new-instance v0, Lcom/tencent/recovery/option/ProcessOptions$Builder;

    invoke-direct {v0}, Lcom/tencent/recovery/option/ProcessOptions$Builder;-><init>()V

    .line 123
    sget-object v1, Lcom/tencent/recovery/ConstantsRecovery$DefaultExpress;->Aak:Lcom/tencent/recovery/config/Express;

    iput-object v1, v0, Lcom/tencent/recovery/option/ProcessOptions$Builder;->AaV:Lcom/tencent/recovery/config/Express;

    .line 124
    invoke-virtual {v0}, Lcom/tencent/recovery/option/ProcessOptions$Builder;->cEg()Lcom/tencent/recovery/option/ProcessOptions$Builder;

    .line 125
    invoke-virtual {v0}, Lcom/tencent/recovery/option/ProcessOptions$Builder;->cEh()Lcom/tencent/recovery/option/ProcessOptions;

    move-result-object v0

    sput-object v0, Lcom/tencent/recovery/ConstantsRecovery$DefaultProcessOptions;->Aan:Lcom/tencent/recovery/option/ProcessOptions;

    .line 127
    new-instance v0, Lcom/tencent/recovery/option/ProcessOptions$Builder;

    invoke-direct {v0}, Lcom/tencent/recovery/option/ProcessOptions$Builder;-><init>()V

    .line 128
    sget-object v1, Lcom/tencent/recovery/ConstantsRecovery$DefaultExpress;->Aal:Lcom/tencent/recovery/config/Express;

    iput-object v1, v0, Lcom/tencent/recovery/option/ProcessOptions$Builder;->AaV:Lcom/tencent/recovery/config/Express;

    .line 129
    invoke-virtual {v0}, Lcom/tencent/recovery/option/ProcessOptions$Builder;->cEg()Lcom/tencent/recovery/option/ProcessOptions$Builder;

    .line 130
    invoke-virtual {v0}, Lcom/tencent/recovery/option/ProcessOptions$Builder;->cEh()Lcom/tencent/recovery/option/ProcessOptions;

    move-result-object v0

    sput-object v0, Lcom/tencent/recovery/ConstantsRecovery$DefaultProcessOptions;->Aao:Lcom/tencent/recovery/option/ProcessOptions;

    .line 131
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
