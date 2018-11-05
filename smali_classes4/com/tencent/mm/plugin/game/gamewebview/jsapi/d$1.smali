.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d;->invokeHandler(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQv:I

.field final synthetic iWT:Ljava/lang/String;

.field final synthetic jfg:Ljava/lang/String;

.field final synthetic nbT:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d$1;->nbT:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d$1;->jfg:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d$1;->iWT:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d$1;->gQv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d$1;->nbT:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d$1;->jfg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d$1;->iWT:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d$1;->gQv:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d;->v(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    return-void
.end method
