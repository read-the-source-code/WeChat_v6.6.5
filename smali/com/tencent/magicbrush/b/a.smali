.class public Lcom/tencent/magicbrush/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/b/a$a;,
        Lcom/tencent/magicbrush/b/a$b;
    }
.end annotation


# static fields
.field private static volatile boQ:Lcom/tencent/magicbrush/b/a;


# instance fields
.field public boR:Lcom/tencent/magicbrush/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/magicbrush/b/a;->boQ:Lcom/tencent/magicbrush/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/magicbrush/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/magicbrush/b/a$a;-><init>(Lcom/tencent/magicbrush/b/a;B)V

    iput-object v0, p0, Lcom/tencent/magicbrush/b/a;->boR:Lcom/tencent/magicbrush/b/a$b;

    .line 32
    iget-object v0, p0, Lcom/tencent/magicbrush/b/a;->boR:Lcom/tencent/magicbrush/b/a$b;

    invoke-interface {v0}, Lcom/tencent/magicbrush/b/a$b;->init()V

    .line 33
    return-void
.end method

.method public static sG()Lcom/tencent/magicbrush/b/a;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/magicbrush/b/a;->boQ:Lcom/tencent/magicbrush/b/a;

    if-nez v0, :cond_1

    .line 18
    const-class v1, Lcom/tencent/magicbrush/b/a;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/tencent/magicbrush/b/a;->boQ:Lcom/tencent/magicbrush/b/a;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/magicbrush/b/a;

    invoke-direct {v0}, Lcom/tencent/magicbrush/b/a;-><init>()V

    sput-object v0, Lcom/tencent/magicbrush/b/a;->boQ:Lcom/tencent/magicbrush/b/a;

    .line 22
    :cond_0
    sget-object v0, Lcom/tencent/magicbrush/b/a;->boQ:Lcom/tencent/magicbrush/b/a;

    monitor-exit v1

    .line 25
    :goto_0
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :cond_1
    sget-object v0, Lcom/tencent/magicbrush/b/a;->boQ:Lcom/tencent/magicbrush/b/a;

    goto :goto_0
.end method
