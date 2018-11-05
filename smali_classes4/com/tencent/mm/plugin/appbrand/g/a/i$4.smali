.class final Lcom/tencent/mm/plugin/appbrand/g/a/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCb:Lcom/tencent/mm/plugin/appbrand/g/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/a/i;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/i$4;->jCb:Lcom/tencent/mm/plugin/appbrand/g/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/i$4;->jCb:Lcom/tencent/mm/plugin/appbrand/g/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/a/i;->iuy:Lcom/tencent/mm/plugin/appbrand/g/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/g/a/j;->a(ILjava/nio/ByteBuffer;)V

    .line 156
    return-void
.end method

.method public final air()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/i$4;->jCb:Lcom/tencent/mm/plugin/appbrand/g/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/a/i;->iuy:Lcom/tencent/mm/plugin/appbrand/g/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/g/a/j;->Zd()I

    move-result v0

    return v0
.end method

.method public final jw(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/i$4;->jCb:Lcom/tencent/mm/plugin/appbrand/g/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/a/i;->iuy:Lcom/tencent/mm/plugin/appbrand/g/a/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/g/a/j;->jw(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
