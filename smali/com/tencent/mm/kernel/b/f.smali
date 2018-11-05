.class public abstract Lcom/tencent/mm/kernel/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/b/d;


# static fields
.field private static final TAG:Ljava/lang/String; = "MMKernel.Plugin"


# instance fields
.field private mConfigured:Z

.field private mDependencyMade:Z

.field private mInstalled:Z

.field private mIsPendingPlugin:Z

.field private mMakingDependencies:Z

.field private mPins:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/kernel/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/b/f;->mInstalled:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/b/f;->mConfigured:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/b/f;->mDependencyMade:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/b/f;->mMakingDependencies:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/b/f;->mIsPendingPlugin:Z

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/b/f;->mPins:Ljava/util/HashSet;

    .line 20
    return-void
.end method

.method private checkIfNeedDefaultDependency()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/h;->Dv()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->Dm()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->gRI:Lcom/tencent/mm/kernel/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/a/a;->gTB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/a/a$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/a/a$a;->DG()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/a/a$a;->DI()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/h;->Dv()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->Dm()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->gRL:Ljava/lang/Class;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/b/f;->dependsOn(Ljava/lang/Class;)V

    .line 88
    const-string/jumbo v3, "MMKernel.Plugin"

    const-string/jumbo v4, "plugin[%s] not specific any depOn, we using default one [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 84
    goto :goto_0
.end method

.method private final detectAlias()V
    .locals 5

    .prologue
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    .line 40
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 41
    const-class v4, Lcom/tencent/mm/kernel/b/a;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {p0, v3}, Lcom/tencent/mm/kernel/b/f;->alias(Ljava/lang/Class;)V

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public alias(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/h;->Dv()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->Dm()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/kernel/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 105
    return-void
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public dependency()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public dependsOn(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/b/f;->mMakingDependencies:Z

    if-nez v0, :cond_0

    .line 131
    const-string/jumbo v0, "MMKernel.Plugin"

    const-string/jumbo v1, "Ignore this dependency. It\'s not dependency phase now!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/j;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->Dv()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->Dm()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/kernel/c;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public dependsOnRoot()V
    .locals 3

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/b/f;->mMakingDependencies:Z

    if-nez v0, :cond_0

    .line 123
    const-string/jumbo v0, "MMKernel.Plugin"

    const-string/jumbo v1, "Ignore this dependency. It\'s not dependency phase now!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/j;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->Dv()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->Dm()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/c;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/b/f;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public identify()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public installed()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public invokeConfigure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/b/f;->configure(Lcom/tencent/mm/kernel/b/g;)V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/b/f;->mConfigured:Z

    .line 98
    return-void
.end method

.method public invokeDependency()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/b/f;->mMakingDependencies:Z

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/b/f;->dependency()V

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;->checkIfNeedDefaultDependency()V

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/b/f;->mDependencyMade:Z

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/b/f;->mMakingDependencies:Z

    .line 81
    return-void
.end method

.method public invokeInstalled()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/b/f;->mInstalled:Z

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/b/f;->installed()V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;->detectAlias()V

    .line 36
    return-void
.end method

.method public isConfigured()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/b/f;->mConfigured:Z

    return v0
.end method

.method public isDependencyMade()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/b/f;->mDependencyMade:Z

    return v0
.end method

.method public isPendingPlugin()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/b/f;->mIsPendingPlugin:Z

    return v0
.end method

.method public markAsPendingPlugin()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/b/f;->mIsPendingPlugin:Z

    .line 49
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/b/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ofProcesses()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized pin(Lcom/tencent/mm/kernel/b/c;)V
    .locals 3

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/f;->mPins:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/f;->mPins:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/h;->Dv()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->Dm()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/kernel/c/d;

    invoke-direct {v2, p1}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/c;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    monitor-exit p0

    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uninstalled()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/b/f;->mConfigured:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/b/f;->mInstalled:Z

    .line 73
    return-void
.end method

.method public declared-synchronized unpin(Lcom/tencent/mm/kernel/b/c;)V
    .locals 2

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/f;->mPins:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/f;->mPins:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/h;->Dv()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->Dm()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->j(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
