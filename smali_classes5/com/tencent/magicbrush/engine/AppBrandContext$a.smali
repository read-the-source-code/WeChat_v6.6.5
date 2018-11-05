.class public final Lcom/tencent/magicbrush/engine/AppBrandContext$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/engine/AppBrandContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public bnv:I

.field public bnw:Z

.field final synthetic bnx:Lcom/tencent/magicbrush/engine/AppBrandContext;


# direct methods
.method public constructor <init>(Lcom/tencent/magicbrush/engine/AppBrandContext;IZ)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->bnx:Lcom/tencent/magicbrush/engine/AppBrandContext;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 135
    iput p2, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->bnv:I

    .line 136
    iput-boolean p3, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->bnw:Z

    .line 137
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->bnx:Lcom/tencent/magicbrush/engine/AppBrandContext;

    invoke-static {v0}, Lcom/tencent/magicbrush/engine/AppBrandContext;->b(Lcom/tencent/magicbrush/engine/AppBrandContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-boolean v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->bnw:Z

    if-eqz v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->bnx:Lcom/tencent/magicbrush/engine/AppBrandContext;

    invoke-static {v0}, Lcom/tencent/magicbrush/engine/AppBrandContext;->c(Lcom/tencent/magicbrush/engine/AppBrandContext;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->bnv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->bnx:Lcom/tencent/magicbrush/engine/AppBrandContext;

    invoke-static {v0}, Lcom/tencent/magicbrush/engine/AppBrandContext;->d(Lcom/tencent/magicbrush/engine/AppBrandContext;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/magicbrush/engine/AppBrandContext$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/magicbrush/engine/AppBrandContext$a$1;-><init>(Lcom/tencent/magicbrush/engine/AppBrandContext$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
