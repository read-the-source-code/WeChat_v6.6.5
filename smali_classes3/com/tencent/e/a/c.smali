.class public final Lcom/tencent/e/a/c;
.super Lcom/tencent/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/e/d",
        "<",
        "Lcom/tencent/e/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/tencent/e/d;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final bridge synthetic Jp(I)[Lcom/tencent/e/e;
    .locals 1

    .prologue
    .line 17
    new-array v0, p1, [Lcom/tencent/e/a/e;

    return-object v0
.end method

.method protected final synthetic cIj()Lcom/tencent/e/e;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/e/a/e;

    invoke-direct {v0}, Lcom/tencent/e/a/e;-><init>()V

    return-object v0
.end method
