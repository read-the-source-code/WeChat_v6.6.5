.class final Lcom/tencent/magicbrush/engine/AppBrandContext$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/engine/AppBrandContext$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bny:Lcom/tencent/magicbrush/engine/AppBrandContext$a;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/engine/AppBrandContext$a;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a$1;->bny:Lcom/tencent/magicbrush/engine/AppBrandContext$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a$1;->bny:Lcom/tencent/magicbrush/engine/AppBrandContext$a;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->bnx:Lcom/tencent/magicbrush/engine/AppBrandContext;

    iget-wide v0, v0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bnB:J

    iget-object v2, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a$1;->bny:Lcom/tencent/magicbrush/engine/AppBrandContext$a;

    iget-object v2, v2, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->bnx:Lcom/tencent/magicbrush/engine/AppBrandContext;

    invoke-static {v2}, Lcom/tencent/magicbrush/engine/AppBrandContext;->a(Lcom/tencent/magicbrush/engine/AppBrandContext;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a$1;->bny:Lcom/tencent/magicbrush/engine/AppBrandContext$a;

    iget v4, v4, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->bnv:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/magicbrush/engine/AppBrandContext;->notifyRunTimer(JJI)Z

    .line 155
    return-void
.end method
