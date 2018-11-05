.class public abstract Lcom/tencent/mm/vending/base/a;
.super Lcom/tencent/mm/vending/base/Vending;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/base/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/base/Vending",
        "<T_Struct;",
        "Ljava/lang/Class",
        "<*>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/Vending;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public abstract L(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)T_Struct;"
        }
    .end annotation
.end method

.method protected bridge synthetic applyChangeSynchronized(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method protected destroyAsynchronous()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public notifyVendingDataChange()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public notifyVendingDataChangeSynchronize()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method protected bridge synthetic prepareVendingDataAsynchronous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic resolveAsynchronous(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/a;->L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
