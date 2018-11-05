.class final Lcom/tencent/mm/plugin/music/model/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/model/g/a;->bfc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRK:Lcom/tencent/mm/plugin/music/model/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/g/a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/g/a$1;->oRK:Lcom/tencent/mm/plugin/music/model/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fj(I)V
    .locals 2

    .prologue
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/a$1;->oRK:Lcom/tencent/mm/plugin/music/model/g/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/model/g/a;->oQf:Z

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/a$1;->oRK:Lcom/tencent/mm/plugin/music/model/g/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/g/a;->oQf:Z

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/a$1;->oRK:Lcom/tencent/mm/plugin/music/model/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/a;->resume()V

    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/a$1;->oRK:Lcom/tencent/mm/plugin/music/model/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/a;->Qx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/a$1;->oRK:Lcom/tencent/mm/plugin/music/model/g/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/g/a;->oQf:Z

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/a$1;->oRK:Lcom/tencent/mm/plugin/music/model/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/a;->pause()V

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
