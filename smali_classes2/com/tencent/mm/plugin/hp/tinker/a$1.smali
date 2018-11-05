.class final Lcom/tencent/mm/plugin/hp/tinker/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/tinker/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/hp/tinker/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGK:Lcom/tencent/mm/plugin/hp/tinker/a$a;

.field final synthetic nGL:Lcom/tencent/mm/plugin/hp/tinker/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/tinker/a;Lcom/tencent/mm/plugin/hp/tinker/a$a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/tinker/a$1;->nGL:Lcom/tencent/mm/plugin/hp/tinker/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/tinker/a$1;->nGK:Lcom/tencent/mm/plugin/hp/tinker/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/a$1;->nGK:Lcom/tencent/mm/plugin/hp/tinker/a$a;

    if-eqz v0, :cond_0

    .line 41
    const-string/jumbo v0, "Tinker.ScreenOffRetryPatch"

    const-string/jumbo v1, "ScreenOffRetryPatch runnable try to start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/a$1;->nGK:Lcom/tencent/mm/plugin/hp/tinker/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/hp/tinker/a$a;->aTi()V

    .line 44
    :cond_0
    return-void
.end method
