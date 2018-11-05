.class public Lcom/tencent/recovery/crash/JNICrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Recovery.JNICrashHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static onCrash()V
    .locals 3

    .prologue
    .line 12
    const-string/jumbo v0, "Recovery.JNICrashHandler"

    const-string/jumbo v1, "onCrash"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cDV()V

    .line 14
    return-void
.end method

.method public static native testSignal(I)V
.end method
