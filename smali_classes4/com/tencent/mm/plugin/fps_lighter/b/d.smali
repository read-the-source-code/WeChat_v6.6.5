.class public final Lcom/tencent/mm/plugin/fps_lighter/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

.field mGD:Lcom/tencent/mm/plugin/fps_lighter/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fps_lighter/b/c;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/d;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    .line 23
    return-void
.end method


# virtual methods
.method public final Ba(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/d;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/d;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    iput-object p1, v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGA:Ljava/lang/String;

    .line 56
    :cond_0
    return-void
.end method
