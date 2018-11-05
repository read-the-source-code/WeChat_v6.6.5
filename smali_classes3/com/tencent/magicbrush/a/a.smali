.class public final Lcom/tencent/magicbrush/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/a/a$a;
    }
.end annotation


# static fields
.field private static bnl:Lcom/tencent/magicbrush/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/magicbrush/a/a$1;

    invoke-direct {v0}, Lcom/tencent/magicbrush/a/a$1;-><init>()V

    sput-object v0, Lcom/tencent/magicbrush/a/a;->bnl:Lcom/tencent/magicbrush/a/a$a;

    return-void
.end method

.method public static a(Lcom/tencent/magicbrush/a/a$a;)V
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/tencent/magicbrush/a/a;->bnl:Lcom/tencent/magicbrush/a/a$a;

    .line 42
    return-void
.end method

.method public static sB()Lcom/tencent/magicbrush/a/a$a;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/magicbrush/a/a;->bnl:Lcom/tencent/magicbrush/a/a$a;

    return-object v0
.end method
