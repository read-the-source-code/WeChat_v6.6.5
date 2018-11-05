.class final Lcom/tencent/d/a/c/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/a/c/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/a/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private AlA:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/d/a/c/g$1;->AlA:Z

    return-void
.end method


# virtual methods
.method public final cGN()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/d/a/c/g$1;->AlA:Z

    return v0
.end method

.method public final cGO()V
    .locals 3

    .prologue
    .line 25
    const-string/jumbo v0, "Soter.SoterDelegate"

    const-string/jumbo v1, "soter: triggered OOM. using default imp, just record the flag"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/d/a/c/g$1;->AlA:Z

    .line 27
    return-void
.end method
