.class public final Lcom/tencent/recovery/option/ProcessOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/recovery/option/ProcessOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public AaV:Lcom/tencent/recovery/config/Express;

.field private gLT:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cEg()Lcom/tencent/recovery/option/ProcessOptions$Builder;
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/recovery/option/ProcessOptions$Builder;->gLT:I

    .line 27
    return-object p0
.end method

.method public final cEh()Lcom/tencent/recovery/option/ProcessOptions;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/recovery/option/ProcessOptions;

    invoke-direct {v0}, Lcom/tencent/recovery/option/ProcessOptions;-><init>()V

    .line 37
    iget v1, p0, Lcom/tencent/recovery/option/ProcessOptions$Builder;->gLT:I

    invoke-static {v0, v1}, Lcom/tencent/recovery/option/ProcessOptions;->a(Lcom/tencent/recovery/option/ProcessOptions;I)I

    .line 38
    iget-object v1, p0, Lcom/tencent/recovery/option/ProcessOptions$Builder;->AaV:Lcom/tencent/recovery/config/Express;

    invoke-static {v0, v1}, Lcom/tencent/recovery/option/ProcessOptions;->a(Lcom/tencent/recovery/option/ProcessOptions;Lcom/tencent/recovery/config/Express;)Lcom/tencent/recovery/config/Express;

    .line 39
    return-object v0
.end method
