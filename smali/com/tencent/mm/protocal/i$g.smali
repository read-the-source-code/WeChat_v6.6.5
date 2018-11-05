.class public abstract Lcom/tencent/mm/protocal/i$g;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public ibg:[B

.field public ibj:Ljava/lang/String;

.field public vHL:Lcom/tencent/mm/protocal/c/bqo;

.field public vHM:[B

.field public vHN:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 289
    new-instance v0, Lcom/tencent/mm/protocal/c/bqo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bqo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$g;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    .line 321
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/i$g;->vHN:I

    return-void
.end method


# virtual methods
.method public final bg([B)V
    .locals 1

    .prologue
    .line 314
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/i$g;->ibg:[B

    .line 315
    return-void

    .line 314
    :cond_0
    const/4 v0, 0x0

    new-array p1, v0, [B

    goto :goto_0
.end method
