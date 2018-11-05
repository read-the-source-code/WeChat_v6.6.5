.class public final Lb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g$a;
    }
.end annotation

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


# static fields
.field private static final ADU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lb/g",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ADV:Lb/g$a;


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

.field private final ADT:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v0, Lb/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/g$a;-><init>(B)V

    sput-object v0, Lb/g;->ADV:Lb/g$a;

    .line 205
    const-class v0, Lb/g;

    .line 207
    const-class v1, Ljava/lang/Object;

    .line 208
    const-string/jumbo v2, "ADS"

    .line 205
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lb/g;->ADU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lb/c/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/a",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "initializer"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lb/g;->ADR:Lb/c/a/a;

    .line 178
    sget-object v0, Lb/j;->ADW:Lb/j;

    iput-object v0, p0, Lb/g;->ADS:Ljava/lang/Object;

    .line 180
    sget-object v0, Lb/j;->ADW:Lb/j;

    iput-object v0, p0, Lb/g;->ADT:Ljava/lang/Object;

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
    .line 184
    iget-object v0, p0, Lb/g;->ADS:Ljava/lang/Object;

    sget-object v1, Lb/j;->ADW:Lb/j;

    if-ne v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lb/g;->ADR:Lb/c/a/a;

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v0}, Lb/c/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 189
    sget-object v1, Lb/g;->ADU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lb/j;->ADW:Lb/j;

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lb/g;->ADR:Lb/c/a/a;

    .line 194
    :cond_0
    iget-object v0, p0, Lb/g;->ADS:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lb/g;->ADS:Ljava/lang/Object;

    sget-object v1, Lb/j;->ADW:Lb/j;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/g;->getValue()Ljava/lang/Object;

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
