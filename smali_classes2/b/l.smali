.class public final Lb/l;
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

.field private ADS:Ljava/lang/Object;


# direct methods
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

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lb/l;->ADR:Lb/c/a/a;

    .line 148
    sget-object v0, Lb/j;->ADW:Lb/j;

    iput-object v0, p0, Lb/l;->ADS:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lb/l;->ADS:Ljava/lang/Object;

    sget-object v1, Lb/j;->ADW:Lb/j;

    if-ne v0, v1, :cond_1

    .line 153
    iget-object v0, p0, Lb/l;->ADR:Lb/c/a/a;

    if-nez v0, :cond_0

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_0
    invoke-interface {v0}, Lb/c/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb/l;->ADS:Ljava/lang/Object;

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lb/l;->ADR:Lb/c/a/a;

    .line 156
    :cond_1
    iget-object v0, p0, Lb/l;->ADS:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lb/l;->ADS:Ljava/lang/Object;

    sget-object v1, Lb/j;->ADW:Lb/j;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/l;->getValue()Ljava/lang/Object;

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
