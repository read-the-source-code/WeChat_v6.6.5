.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhk:Ljava/lang/String;

.field final synthetic iFk:I

.field final synthetic oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

.field final synthetic oTx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->fhk:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->oTx:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->iFk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jo(I)V
    .locals 3

    .prologue
    .line 384
    packed-switch p1, :pswitch_data_0

    .line 387
    :goto_0
    return-void

    .line 386
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->fhk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->oTx:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->iFk:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/music/model/g;->E(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
