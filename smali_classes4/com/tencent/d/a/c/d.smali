.class public Lcom/tencent/d/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Alx:Lcom/tencent/d/a/c/d;


# instance fields
.field public Aly:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/d/a/c/d;->Alx:Lcom/tencent/d/a/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/tencent/d/a/c/a;->Alv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/d/a/c/d;->Aly:Ljava/lang/String;

    return-void
.end method

.method public static cGL()Lcom/tencent/d/a/c/d;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/d/a/c/d;->Alx:Lcom/tencent/d/a/c/d;

    if-nez v0, :cond_1

    .line 22
    const-class v1, Lcom/tencent/d/a/c/d;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/tencent/d/a/c/d;->Alx:Lcom/tencent/d/a/c/d;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/d/a/c/d;

    invoke-direct {v0}, Lcom/tencent/d/a/c/d;-><init>()V

    sput-object v0, Lcom/tencent/d/a/c/d;->Alx:Lcom/tencent/d/a/c/d;

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/d/a/c/d;->Alx:Lcom/tencent/d/a/c/d;

    monitor-exit v1

    .line 29
    :goto_0
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29
    :cond_1
    sget-object v0, Lcom/tencent/d/a/c/d;->Alx:Lcom/tencent/d/a/c/d;

    goto :goto_0
.end method
