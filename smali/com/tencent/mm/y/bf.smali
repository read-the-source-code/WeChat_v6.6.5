.class public final Lcom/tencent/mm/y/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/bf$a;
    }
.end annotation


# static fields
.field public static hiN:Lcom/tencent/mm/y/bf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/y/bf;->hiN:Lcom/tencent/mm/y/bf$a;

    return-void
.end method

.method public static a(Lcom/tencent/mm/network/k;)Lcom/tencent/mm/network/k;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/y/bf;->hiN:Lcom/tencent/mm/y/bf$a;

    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-object p0

    :cond_0
    sget-object v0, Lcom/tencent/mm/y/bf;->hiN:Lcom/tencent/mm/y/bf$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/bf$a;->HL()Lcom/tencent/mm/network/k;

    move-result-object p0

    goto :goto_0
.end method
