.class public final Lcom/tencent/mm/y/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/d$b;,
        Lcom/tencent/mm/y/d$a;
    }
.end annotation


# instance fields
.field private flO:Lcom/tencent/mm/compatible/util/b;

.field private hgv:Lcom/tencent/mm/compatible/util/b$a;

.field hgw:Lcom/tencent/mm/y/d$a;

.field private hgx:Z

.field private tI:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->hgx:Z

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/d;->tI:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/y/d$a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/y/d;->hgw:Lcom/tencent/mm/y/d$a;

    .line 41
    new-instance v1, Lcom/tencent/mm/y/d$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/y/d$b;-><init>(Lcom/tencent/mm/y/d;B)V

    iget-object v2, p0, Lcom/tencent/mm/y/d;->flO:Lcom/tencent/mm/compatible/util/b;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/mm/compatible/util/b;

    iget-object v3, p0, Lcom/tencent/mm/y/d;->tI:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/y/d;->flO:Lcom/tencent/mm/compatible/util/b;

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/y/d;->hgv:Lcom/tencent/mm/compatible/util/b$a;

    if-eq v2, v1, :cond_1

    iput-object v1, p0, Lcom/tencent/mm/y/d;->hgv:Lcom/tencent/mm/compatible/util/b$a;

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/y/d;->flO:Lcom/tencent/mm/compatible/util/b;

    iget-object v2, p0, Lcom/tencent/mm/y/d;->hgv:Lcom/tencent/mm/compatible/util/b$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/compatible/util/b;->a(Lcom/tencent/mm/compatible/util/b$a;)V

    iget-object v1, p0, Lcom/tencent/mm/y/d;->flO:Lcom/tencent/mm/compatible/util/b;

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/y/d;->hgx:Z

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/y/d;->flO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->hgx:Z

    iget-boolean v0, p0, Lcom/tencent/mm/y/d;->hgx:Z

    goto :goto_0
.end method

.method public final bz(Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/y/d;->flO:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/y/d;->flO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    move-result v0

    .line 90
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/y/d;->hgx:Z

    .line 91
    if-eqz p1, :cond_0

    .line 92
    iput-object v2, p0, Lcom/tencent/mm/y/d;->flO:Lcom/tencent/mm/compatible/util/b;

    .line 93
    iput-object v2, p0, Lcom/tencent/mm/y/d;->hgv:Lcom/tencent/mm/compatible/util/b$a;

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/y/d;->hgw:Lcom/tencent/mm/y/d$a;

    .line 97
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
