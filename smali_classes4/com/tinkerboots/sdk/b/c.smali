.class public final Lcom/tinkerboots/sdk/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinkerboots/sdk/b/c$b;,
        Lcom/tinkerboots/sdk/b/c$a;
    }
.end annotation


# static fields
.field private static ADI:Ljava/lang/String;

.field private static ADJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tinkerboots/sdk/b/c;->ADJ:Ljava/util/HashSet;

    return-void
.end method

.method public static cKi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tinkerboots/sdk/b/c;->ADI:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 33
    const-string/jumbo v0, ""

    .line 35
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tinkerboots/sdk/b/c;->ADI:Ljava/lang/String;

    goto :goto_0
.end method

.method public static cKj()Z
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/tinkerboots/sdk/b/c;->ADI:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tinkerboots/sdk/b/c;->ADJ:Ljava/util/HashSet;

    sget-object v1, Lcom/tinkerboots/sdk/b/c;->ADI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
