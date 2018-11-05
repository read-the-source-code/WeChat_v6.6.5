.class final Lcom/tencent/mm/plugin/location/ui/k$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/k$7;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oau:Lcom/tencent/mm/plugin/location/ui/k$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/k$7;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k$7$1;->oau:Lcom/tencent/mm/plugin/location/ui/k$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vi()V
    .locals 2

    .prologue
    .line 255
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "play press sound end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void
.end method
