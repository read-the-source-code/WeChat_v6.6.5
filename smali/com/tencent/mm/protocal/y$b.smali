.class public final Lcom/tencent/mm/protocal/y$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public ibg:[B

.field public vHM:[B

.field public vHN:I

.field public vIF:Lcom/tencent/mm/protocal/c/att;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/c/att;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/att;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/y$b;->vHN:I

    return-void
.end method


# virtual methods
.method public final E([B)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lcom/tencent/mm/protocal/y$b;->vHN:I

    .line 84
    new-instance v0, Lcom/tencent/mm/protocal/c/att;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/att;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/att;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/att;

    iput-object v0, p0, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/fi;)V

    .line 86
    iput v1, p0, Lcom/tencent/mm/protocal/y$b;->vHN:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->wRa:Lcom/tencent/mm/protocal/c/fi;

    iget v0, v0, Lcom/tencent/mm/protocal/c/fi;->vQL:I

    return v0
.end method

.method public final bg([B)V
    .locals 1

    .prologue
    .line 108
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/y$b;->ibg:[B

    .line 109
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    new-array p1, v0, [B

    goto :goto_0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method
