.class final Lcom/tencent/mm/plugin/hp/tinker/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/hp/tinker/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/tinker/c;->aTj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGO:Lcom/tencent/mm/plugin/hp/tinker/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/tinker/c;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/tinker/c$1;->nGO:Lcom/tencent/mm/plugin/hp/tinker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aTi()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/c$1;->nGO:Lcom/tencent/mm/plugin/hp/tinker/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/tinker/c;->cHQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/hp/b/b;->aTc()V

    .line 172
    :cond_0
    return-void
.end method
