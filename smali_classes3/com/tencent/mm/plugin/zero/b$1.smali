.class final Lcom/tencent/mm/plugin/zero/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/b;->bYG()Lcom/tencent/mm/y/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vhi:Lcom/tencent/mm/plugin/zero/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/b;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/b$1;->vhi:Lcom/tencent/mm/plugin/zero/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ij()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b$1;->vhi:Lcom/tencent/mm/plugin/zero/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/zero/b;->Qj()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r;->hIZ:Lcom/tencent/mm/modelmulti/r$c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
