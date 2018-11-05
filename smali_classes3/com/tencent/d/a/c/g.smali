.class public final Lcom/tencent/d/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/d/a/c/g$a;
    }
.end annotation


# static fields
.field private static volatile Alz:Lcom/tencent/d/a/c/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/d/a/c/g$1;

    invoke-direct {v0}, Lcom/tencent/d/a/c/g$1;-><init>()V

    sput-object v0, Lcom/tencent/d/a/c/g;->Alz:Lcom/tencent/d/a/c/g$a;

    return-void
.end method

.method public static a(Lcom/tencent/d/a/c/g$a;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 37
    sput-object p0, Lcom/tencent/d/a/c/g;->Alz:Lcom/tencent/d/a/c/g$a;

    .line 38
    return-void
.end method

.method public static cGM()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/d/a/c/g;->Alz:Lcom/tencent/d/a/c/g$a;

    invoke-interface {v0}, Lcom/tencent/d/a/c/g$a;->cGO()V

    .line 42
    return-void
.end method

.method public static cGN()Z
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/d/a/c/g;->Alz:Lcom/tencent/d/a/c/g$a;

    invoke-interface {v0}, Lcom/tencent/d/a/c/g$a;->cGN()Z

    move-result v0

    return v0
.end method
