.class final Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic pDZ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;->pDZ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 73
    const-string/jumbo v1, ""

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;->pDZ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->c(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;->pDZ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->c(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AJ()Z

    move-result v0

    if-ne v0, v4, :cond_6

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;->pDZ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->c(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vV()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    move-object v0, v1

    .line 87
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lb/f/a;->Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_1
    move v0, v4

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;->pDZ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDg:Lcom/tencent/mm/protocal/c/bbr;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;->pDZ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDg:Lcom/tencent/mm/protocal/c/bbr;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bbr;->kzN:Ljava/lang/String;

    :cond_2
    move-object v1, v2

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;->pDZ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    :cond_4
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;Ljava/lang/String;)V

    .line 94
    return-void

    :cond_5
    move-object v0, v2

    .line 76
    goto :goto_0

    .line 78
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v5, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v5}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fg()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;->pDZ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->c(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->FF(Ljava/lang/String;)Lcom/tencent/mm/storage/bf;

    move-result-object v5

    .line 79
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/tencent/mm/storage/bf;->vZ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lb/f/a;->Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    move v0, v4

    :goto_4
    if-eqz v0, :cond_10

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;->pDZ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->c(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vZ()Ljava/lang/String;

    move-result-object v0

    :goto_5
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lb/f/a;->Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    move v0, v4

    :goto_6
    if-nez v0, :cond_10

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v5, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v5}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fg()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;->pDZ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->c(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vZ()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->FF(Ljava/lang/String;)Lcom/tencent/mm/storage/bf;

    move-result-object v0

    .line 84
    :goto_8
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bf;->vV()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    .line 78
    goto :goto_3

    :cond_b
    move v0, v3

    .line 79
    goto :goto_4

    :cond_c
    move-object v0, v2

    .line 80
    goto :goto_5

    :cond_d
    move v0, v3

    goto :goto_6

    :cond_e
    move-object v0, v2

    .line 81
    goto :goto_7

    :cond_f
    move v0, v3

    .line 87
    goto/16 :goto_2

    :cond_10
    move-object v0, v5

    goto :goto_8
.end method
