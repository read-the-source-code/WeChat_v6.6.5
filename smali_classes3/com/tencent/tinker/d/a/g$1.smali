.class public final Lcom/tencent/tinker/d/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration",
        "<",
        "Lcom/tencent/tinker/d/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Avu:Lcom/tencent/tinker/d/a/g;

.field final synthetic abx:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/d/a/g;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/tinker/d/a/g$1;->Avu:Lcom/tencent/tinker/d/a/g;

    iput-object p2, p0, Lcom/tencent/tinker/d/a/g$1;->abx:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g$1;->Avu:Lcom/tencent/tinker/d/a/g;

    invoke-static {v0}, Lcom/tencent/tinker/d/a/g;->a(Lcom/tencent/tinker/d/a/g;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g$1;->abx:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic nextElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g$1;->Avu:Lcom/tencent/tinker/d/a/g;

    invoke-static {v0}, Lcom/tencent/tinker/d/a/g;->a(Lcom/tencent/tinker/d/a/g;)V

    iget-object v0, p0, Lcom/tencent/tinker/d/a/g$1;->abx:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/d/a/f;

    return-object v0
.end method
