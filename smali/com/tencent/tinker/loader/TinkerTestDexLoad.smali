.class public Lcom/tencent/tinker/loader/TinkerTestDexLoad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isPatch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tinker/loader/TinkerTestDexLoad;->isPatch:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
