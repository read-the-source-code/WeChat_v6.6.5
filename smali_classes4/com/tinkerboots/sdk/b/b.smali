.class public final Lcom/tinkerboots/sdk/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static context:Landroid/content/Context;


# direct methods
.method public static getContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/tinkerboots/sdk/b/b;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "TinkerClientContext, context is null, please init first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    sget-object v0, Lcom/tinkerboots/sdk/b/b;->context:Landroid/content/Context;

    return-object v0
.end method
