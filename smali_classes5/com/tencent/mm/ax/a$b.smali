.class final Lcom/tencent/mm/ax/a$b;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ax/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public hKB:Lcom/tencent/mm/protocal/c/awd;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 128
    new-instance v0, Lcom/tencent/mm/protocal/c/awd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ax/a$b;->hKB:Lcom/tencent/mm/protocal/c/awd;

    return-void
.end method


# virtual methods
.method public final Hw()[B
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ax/a$b;->hKB:Lcom/tencent/mm/protocal/c/awd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/awd;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final Hx()I
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0x2a9

    return v0
.end method
