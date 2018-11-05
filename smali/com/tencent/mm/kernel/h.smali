.class public final Lcom/tencent/mm/kernel/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Profile:",
        "Lcom/tencent/mm/kernel/b/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static gSE:Lcom/tencent/mm/kernel/h;


# instance fields
.field private gSF:Lcom/tencent/mm/kernel/c;

.field private gSG:Lcom/tencent/mm/kernel/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/d",
            "<T_Profile;>;"
        }
    .end annotation
.end field

.field public gSH:[B

.field public volatile gSI:Z

.field public gSJ:J

.field public gSK:Lcom/tencent/mm/kernel/h$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Profile;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->gSH:[B

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/h;->gSI:Z

    .line 57
    new-instance v0, Lcom/tencent/mm/kernel/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/h$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->gSK:Lcom/tencent/mm/kernel/h$a;

    .line 60
    new-instance v0, Lcom/tencent/mm/kernel/c;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->gSF:Lcom/tencent/mm/kernel/c;

    .line 61
    new-instance v0, Lcom/tencent/mm/kernel/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/kernel/d;-><init>(Lcom/tencent/mm/kernel/b/g;)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->gSG:Lcom/tencent/mm/kernel/d;

    .line 62
    return-void
.end method

.method public static Dv()Lcom/tencent/mm/kernel/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Profile:",
            "Lcom/tencent/mm/kernel/b/g;",
            ">()",
            "Lcom/tencent/mm/kernel/h",
            "<T_Profile;>;"
        }
    .end annotation

    .prologue
    .line 75
    const-string/jumbo v0, "Skeleton not initialized!"

    sget-object v1, Lcom/tencent/mm/kernel/h;->gSE:Lcom/tencent/mm/kernel/h;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/tencent/mm/kernel/h;->gSE:Lcom/tencent/mm/kernel/h;

    return-object v0
.end method

.method public static declared-synchronized d(Lcom/tencent/mm/kernel/b/g;)Lcom/tencent/mm/kernel/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Profile:",
            "Lcom/tencent/mm/kernel/b/g;",
            ">(T_Profile;)",
            "Lcom/tencent/mm/kernel/h",
            "<T_Profile;>;"
        }
    .end annotation

    .prologue
    .line 121
    const-class v1, Lcom/tencent/mm/kernel/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/kernel/h;->gSE:Lcom/tencent/mm/kernel/h;

    if-eqz v0, :cond_0

    .line 122
    const-string/jumbo v0, "MicroMsg.MMSkeleton"

    const-string/jumbo v2, "Kernel not null, has initialized."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sget-object v0, Lcom/tencent/mm/kernel/h;->gSE:Lcom/tencent/mm/kernel/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :goto_0
    monitor-exit v1

    return-object v0

    .line 126
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMSkeleton"

    const-string/jumbo v2, "Initialize skeleton, create whole world."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/kernel/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/h;-><init>(Lcom/tencent/mm/kernel/b/g;)V

    .line 129
    sput-object v0, Lcom/tencent/mm/kernel/h;->gSE:Lcom/tencent/mm/kernel/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final Dm()Lcom/tencent/mm/kernel/c;
    .locals 2

    .prologue
    .line 65
    const-string/jumbo v0, "mCorePlugins not initialized!"

    iget-object v1, p0, Lcom/tencent/mm/kernel/h;->gSF:Lcom/tencent/mm/kernel/c;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->gSF:Lcom/tencent/mm/kernel/c;

    return-object v0
.end method

.method public final Dn()Lcom/tencent/mm/kernel/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/kernel/d",
            "<T_Profile;>;"
        }
    .end annotation

    .prologue
    .line 70
    const-string/jumbo v0, "mCoreProcess not initialized!"

    iget-object v1, p0, Lcom/tencent/mm/kernel/h;->gSG:Lcom/tencent/mm/kernel/d;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->gSG:Lcom/tencent/mm/kernel/d;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/kernel/api/g;)V
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/kernel/h;->gSH:[B

    monitor-enter v1

    .line 90
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mm/kernel/h;->gSI:Z

    if-eqz v2, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 93
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    invoke-interface {p1}, Lcom/tencent/mm/kernel/api/g;->um()V

    .line 99
    :goto_0
    return-void

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->gSK:Lcom/tencent/mm/kernel/h$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/h$a;->aE(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/kernel/api/g;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->gSK:Lcom/tencent/mm/kernel/h$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/h$a;->remove(Ljava/lang/Object;)V

    .line 103
    return-void
.end method
