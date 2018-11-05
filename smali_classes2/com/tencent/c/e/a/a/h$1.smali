.class final Lcom/tencent/c/e/a/a/h$1;
.super Lcom/tencent/c/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/c/e/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/c/f/j",
        "<",
        "Lcom/tencent/c/e/a/a/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/c/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic cDM()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/c/e/a/a/h;

    invoke-direct {v0}, Lcom/tencent/c/e/a/a/h;-><init>()V

    return-object v0
.end method
