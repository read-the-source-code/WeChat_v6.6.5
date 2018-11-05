.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private jgb:I

.field private nbK:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->nbK:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    .line 64
    iput p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->jgb:I

    .line 65
    return-void
.end method


# virtual methods
.method public final sE(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->nbK:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->nbK:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->jgb:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    .line 71
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->nbK:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    .line 72
    return-void
.end method
