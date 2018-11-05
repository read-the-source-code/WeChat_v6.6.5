.class public abstract Lcom/tencent/recovery/model/RecoveryPersistentItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract abw(Ljava/lang/String;)Z
.end method

.method public abstract cEe()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tencent/recovery/model/RecoveryPersistentItem;->cEe()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
