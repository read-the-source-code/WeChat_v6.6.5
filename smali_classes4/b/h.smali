.class public final Lb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private ADR:Lb/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private volatile ADS:Ljava/lang/Object;

.field private final lock:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb/c/a/a;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/h;-><init>(Lb/c/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lb/c/a/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/a",
            "<+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "initializer"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lb/h;->ADR:Lb/c/a/a;

    .line 112
    sget-object v0, Lb/j;->ADW:Lb/j;

    iput-object v0, p0, Lb/h;->ADS:Ljava/lang/Object;

    .line 114
    iput-object p0, p0, Lb/h;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lb/h;->ADS:Ljava/lang/Object;

    .line 119
    sget-object v1, Lb/j;->ADW:Lb/j;

    if-eq v0, v1, :cond_0

    .line 126
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v1, p0, Lb/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Lb/h;->ADS:Ljava/lang/Object;

    .line 126
    sget-object v2, Lb/j;->ADW:Lb/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_1

    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 130
    :cond_1
    :try_start_1
    iget-object v0, p0, Lb/h;->ADR:Lb/c/a/a;

    if-nez v0, :cond_2

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_2
    invoke-interface {v0}, Lb/c/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 131
    iput-object v0, p0, Lb/h;->ADS:Ljava/lang/Object;

    .line 132
    const/4 v2, 0x0

    iput-object v2, p0, Lb/h;->ADR:Lb/c/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lb/h;->ADS:Ljava/lang/Object;

    sget-object v1, Lb/j;->ADW:Lb/j;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Lazy value not initialized yet."

    goto :goto_1
.end method
