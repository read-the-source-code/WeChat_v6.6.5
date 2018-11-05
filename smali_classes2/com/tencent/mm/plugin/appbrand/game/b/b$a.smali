.class public final Lcom/tencent/mm/plugin/appbrand/game/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private jbt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$a;->jbt:I

    .line 203
    const/16 v0, 0x3a23

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$a;->jbt:I

    .line 204
    return-void
.end method


# virtual methods
.method public final varargs c([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$a;->jbt:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$a;->jbt:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 211
    :cond_0
    return-void
.end method
