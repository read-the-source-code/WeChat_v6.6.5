.class public final Lcom/tencent/recovery/ConstantsRecovery$DefaultExpress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/recovery/ConstantsRecovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultExpress"
.end annotation


# static fields
.field public static final Aaj:Lcom/tencent/recovery/config/Express;

.field public static final Aak:Lcom/tencent/recovery/config/Express;

.field public static final Aal:Lcom/tencent/recovery/config/Express;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/high16 v4, 0x110000

    const/4 v3, 0x1

    .line 91
    new-instance v0, Lcom/tencent/recovery/config/Express;

    invoke-direct {v0}, Lcom/tencent/recovery/config/Express;-><init>()V

    sput-object v0, Lcom/tencent/recovery/ConstantsRecovery$DefaultExpress;->Aaj:Lcom/tencent/recovery/config/Express;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v1, Lcom/tencent/recovery/config/ExpressItem;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v4}, Lcom/tencent/recovery/config/ExpressItem;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v1, Lcom/tencent/recovery/ConstantsRecovery$DefaultExpress;->Aaj:Lcom/tencent/recovery/config/Express;

    invoke-virtual {v1, v0}, Lcom/tencent/recovery/config/Express;->dJ(Ljava/util/List;)V

    .line 97
    new-instance v0, Lcom/tencent/recovery/config/Express;

    invoke-direct {v0}, Lcom/tencent/recovery/config/Express;-><init>()V

    sput-object v0, Lcom/tencent/recovery/ConstantsRecovery$DefaultExpress;->Aak:Lcom/tencent/recovery/config/Express;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v1, Lcom/tencent/recovery/config/ExpressItem;

    const v2, 0x111000

    invoke-direct {v1, v3, v2}, Lcom/tencent/recovery/config/ExpressItem;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v1, Lcom/tencent/recovery/ConstantsRecovery$DefaultExpress;->Aak:Lcom/tencent/recovery/config/Express;

    invoke-virtual {v1, v0}, Lcom/tencent/recovery/config/Express;->dJ(Ljava/util/List;)V

    .line 103
    new-instance v0, Lcom/tencent/recovery/config/Express;

    invoke-direct {v0}, Lcom/tencent/recovery/config/Express;-><init>()V

    sput-object v0, Lcom/tencent/recovery/ConstantsRecovery$DefaultExpress;->Aal:Lcom/tencent/recovery/config/Express;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v1, Lcom/tencent/recovery/config/ExpressItem;

    invoke-direct {v1, v3, v4}, Lcom/tencent/recovery/config/ExpressItem;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v1, Lcom/tencent/recovery/ConstantsRecovery$DefaultExpress;->Aal:Lcom/tencent/recovery/config/Express;

    invoke-virtual {v1, v0}, Lcom/tencent/recovery/config/Express;->dJ(Ljava/util/List;)V

    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
