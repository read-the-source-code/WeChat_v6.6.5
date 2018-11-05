.class public final Lcom/tencent/mm/modelmulti/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/o$a;
    }
.end annotation


# instance fields
.field private final hIb:Lcom/tencent/mm/modelmulti/o$a;

.field private hIc:Lcom/tencent/mm/plugin/messenger/foundation/a/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/modelmulti/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/o$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/o;->hIb:Lcom/tencent/mm/modelmulti/o$a;

    return-void
.end method


# virtual methods
.method public final Qg()Lcom/tencent/mm/plugin/messenger/foundation/a/k;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->hIb:Lcom/tencent/mm/modelmulti/o$a;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/f;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o;->hIc:Lcom/tencent/mm/plugin/messenger/foundation/a/f;

    .line 49
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/k;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->hIb:Lcom/tencent/mm/modelmulti/o$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelmulti/o$a;->aE(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 44
    return-void
.end method

.method public final s(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->hIc:Lcom/tencent/mm/plugin/messenger/foundation/a/f;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->hIc:Lcom/tencent/mm/plugin/messenger/foundation/a/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/f;->s(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
