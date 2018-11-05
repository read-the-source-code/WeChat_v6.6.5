.class public final Lcom/tencent/mm/plugin/zero/tasks/c;
.super Lcom/tencent/mm/kernel/a/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->init(Z)V

    .line 16
    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "boot-sfs"

    return-object v0
.end method
