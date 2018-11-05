.class final Lcom/tencent/c/e/a/e$1;
.super Lcom/tencent/c/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/c/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/c/f/j",
        "<",
        "Lcom/tencent/c/e/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/c/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic cDM()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/c/e/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/c/e/a/e;-><init>(B)V

    return-object v0
.end method
