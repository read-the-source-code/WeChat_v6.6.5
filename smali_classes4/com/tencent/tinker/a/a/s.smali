.class public final Lcom/tencent/tinker/a/a/s;
.super Lcom/tencent/tinker/a/a/t$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/t$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t$a$a;-><init>(I)V

    .line 33
    iput-object p2, p0, Lcom/tencent/tinker/a/a/s;->value:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/tinker/a/a/s;

    iget-object v0, p0, Lcom/tencent/tinker/a/a/s;->value:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/s;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
