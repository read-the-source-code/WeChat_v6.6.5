.class final Lcom/tencent/mm/plugin/music/model/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oQh:Lcom/tencent/mm/plugin/music/model/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/a/d;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/a/d$1;->oQh:Lcom/tencent/mm/plugin/music/model/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fj(I)V
    .locals 2

    .prologue
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/d$1;->oQh:Lcom/tencent/mm/plugin/music/model/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/model/a/d;->oQf:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/d$1;->oQh:Lcom/tencent/mm/plugin/music/model/a/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/a/d;->oQf:Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/d$1;->oQh:Lcom/tencent/mm/plugin/music/model/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/d;->resume()V

    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/d$1;->oQh:Lcom/tencent/mm/plugin/music/model/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/d;->Qx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/d$1;->oQh:Lcom/tencent/mm/plugin/music/model/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/a/d;->oQf:Z

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/d$1;->oQh:Lcom/tencent/mm/plugin/music/model/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/d;->pause()V

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
