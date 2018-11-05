.class public final Lcom/tencent/magicbrush/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/a/b$a;
    }
.end annotation


# static fields
.field private static bnm:Lcom/tencent/magicbrush/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/magicbrush/a/b$1;

    invoke-direct {v0}, Lcom/tencent/magicbrush/a/b$1;-><init>()V

    sput-object v0, Lcom/tencent/magicbrush/a/b;->bnm:Lcom/tencent/magicbrush/a/b$a;

    return-void
.end method

.method public static a(Lcom/tencent/magicbrush/a/b$a;)V
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/tencent/magicbrush/a/b;->bnm:Lcom/tencent/magicbrush/a/b$a;

    .line 27
    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/magicbrush/a/b;->bnm:Lcom/tencent/magicbrush/a/b$a;

    invoke-interface {v0, p0}, Lcom/tencent/magicbrush/a/b$a;->loadLibrary(Ljava/lang/String;)V

    .line 31
    return-void
.end method
