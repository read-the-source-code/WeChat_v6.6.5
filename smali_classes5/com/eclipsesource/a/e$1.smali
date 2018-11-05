.class final Lcom/eclipsesource/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eclipsesource/a/e;->iterator()Ljava/util/Iterator;
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
        "Lcom/eclipsesource/a/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic abF:Ljava/util/Iterator;

.field final synthetic abG:Ljava/util/Iterator;

.field final synthetic abH:Lcom/eclipsesource/a/e;


# direct methods
.method constructor <init>(Lcom/eclipsesource/a/e;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/eclipsesource/a/e$1;->abH:Lcom/eclipsesource/a/e;

    iput-object p2, p0, Lcom/eclipsesource/a/e$1;->abF:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/eclipsesource/a/e$1;->abG:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/eclipsesource/a/e$1;->abF:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 715
    iget-object v0, p0, Lcom/eclipsesource/a/e$1;->abF:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/eclipsesource/a/e$1;->abG:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/a/h;

    new-instance v2, Lcom/eclipsesource/a/e$b;

    invoke-direct {v2, v0, v1}, Lcom/eclipsesource/a/e$b;-><init>(Ljava/lang/String;Lcom/eclipsesource/a/h;)V

    return-object v2
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 728
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
