.class final Lcom/eclipsesource/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eclipsesource/a/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/eclipsesource/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic abx:Ljava/util/Iterator;

.field final synthetic aby:Lcom/eclipsesource/a/b;


# direct methods
.method constructor <init>(Lcom/eclipsesource/a/b;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/eclipsesource/a/b$1;->aby:Lcom/eclipsesource/a/b;

    iput-object p2, p0, Lcom/eclipsesource/a/b$1;->abx:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/eclipsesource/a/b$1;->abx:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/eclipsesource/a/b$1;->abx:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/a/h;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 449
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
