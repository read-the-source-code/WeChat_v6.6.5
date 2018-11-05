.class public final Lcom/tencent/mm/plugin/game/model/an;
.super Lcom/tencent/mm/plugin/game/model/ad;
.source "SourceFile"


# instance fields
.field public njH:Lcom/tencent/mm/plugin/game/c/dy;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bp/a;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ad;-><init>()V

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/game/c/dy;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/dy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/an;->njH:Lcom/tencent/mm/plugin/game/c/dy;

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/game/c/dy;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/an;->njH:Lcom/tencent/mm/plugin/game/c/dy;

    goto :goto_0
.end method
