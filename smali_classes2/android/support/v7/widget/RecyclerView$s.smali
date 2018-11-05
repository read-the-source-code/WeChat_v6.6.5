.class final Landroid/support/v7/widget/RecyclerView$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation


# instance fields
.field final synthetic UQ:Landroid/support/v7/widget/RecyclerView;

.field VQ:I

.field VR:I

.field private VS:Z

.field private VT:Z

.field iK:Landroid/support/v4/widget/q;

.field private mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4026
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4017
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->fO()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 4021
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->VS:Z

    .line 4024
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->VT:Z

    .line 4027
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->fO()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/q;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/q;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->iK:Landroid/support/v4/widget/q;

    .line 4028
    return-void
.end method


# virtual methods
.method public final b(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4215
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 4216
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$s;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 4217
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/support/v4/widget/q;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/q;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->iK:Landroid/support/v4/widget/q;

    .line 4219
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4220
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$s;->VR:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$s;->VQ:I

    .line 4221
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->iK:Landroid/support/v4/widget/q;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/q;->startScroll(IIIII)V

    .line 4222
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->ga()V

    .line 4223
    return-void
.end method

.method final ga()V
    .locals 1

    .prologue
    .line 4158
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->VS:Z

    if-eqz v0, :cond_0

    .line 4159
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->VT:Z

    .line 4164
    :goto_0
    return-void

    .line 4161
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4162
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final o(III)V
    .locals 1

    .prologue
    .line 4211
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->fO()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$s;->b(IIILandroid/view/animation/Interpolator;)V

    .line 4212
    return-void
.end method

.method public final run()V
    .locals 17

    .prologue
    .line 4032
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v1, :cond_1

    .line 4033
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$s;->stop()V

    .line 4143
    :cond_0
    :goto_0
    return-void

    .line 4036
    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$s;->VT:Z

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$s;->VS:Z

    .line 4037
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 4040
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$s;->iK:Landroid/support/v4/widget/q;

    .line 4041
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v9, v1, Landroid/support/v7/widget/RecyclerView$h;->Vb:Landroid/support/v7/widget/RecyclerView$p;

    .line 4042
    invoke-virtual {v8}, Landroid/support/v4/widget/q;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 4043
    invoke-virtual {v8}, Landroid/support/v4/widget/q;->getCurrX()I

    move-result v10

    .line 4044
    invoke-virtual {v8}, Landroid/support/v4/widget/q;->getCurrY()I

    move-result v11

    .line 4045
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$s;->VQ:I

    sub-int v12, v10, v1

    .line 4046
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$s;->VR:I

    sub-int v13, v11, v1

    .line 4047
    const/4 v4, 0x0

    .line 4048
    const/4 v2, 0x0

    .line 4049
    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v7/widget/RecyclerView$s;->VQ:I

    .line 4050
    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v7/widget/RecyclerView$s;->VR:I

    .line 4051
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 4052
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 4053
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->fp()V

    .line 4054
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)V

    .line 4055
    const-string/jumbo v5, "RV Scroll"

    invoke-static {v5}, Landroid/support/v4/os/e;->beginSection(Ljava/lang/String;)V

    .line 4056
    if-eqz v12, :cond_2

    .line 4057
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v3, v12, v4, v5}, Landroid/support/v7/widget/RecyclerView$h;->a(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v4

    .line 4058
    sub-int v3, v12, v4

    .line 4060
    :cond_2
    if-eqz v13, :cond_3

    .line 4061
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v1, v13, v2, v5}, Landroid/support/v7/widget/RecyclerView$h;->b(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v2

    .line 4062
    sub-int v1, v13, v2

    .line 4064
    :cond_3
    invoke-static {}, Landroid/support/v4/os/e;->endSection()V

    .line 4065
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 4067
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/support/v7/widget/RecyclerView;)V

    .line 4068
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->S(Z)V

    .line 4070
    if-eqz v9, :cond_1a

    iget-boolean v5, v9, Landroid/support/v7/widget/RecyclerView$p;->Vw:Z

    if-nez v5, :cond_1a

    iget-boolean v5, v9, Landroid/support/v7/widget/RecyclerView$p;->Vx:Z

    if-eqz v5, :cond_1a

    .line 4072
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$q;->getItemCount()I

    move-result v5

    .line 4073
    if-nez v5, :cond_18

    .line 4074
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$p;->stop()V

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 4083
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 4084
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4086
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v4/view/z;->B(Landroid/view/View;)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    .line 4088
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5, v12, v13}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4090
    :cond_5
    if-nez v2, :cond_6

    if-eqz v1, :cond_e

    .line 4091
    :cond_6
    invoke-virtual {v8}, Landroid/support/v4/widget/q;->getCurrVelocity()F

    move-result v5

    float-to-int v6, v5

    .line 4093
    const/4 v5, 0x0

    .line 4094
    if-eq v2, v10, :cond_25

    .line 4095
    if-gez v2, :cond_1b

    neg-int v5, v6

    :goto_2
    move v7, v5

    .line 4098
    :goto_3
    const/4 v5, 0x0

    .line 4099
    if-eq v1, v11, :cond_24

    .line 4100
    if-gez v1, :cond_1d

    neg-int v6, v6

    .line 4103
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v4/view/z;->B(Landroid/view/View;)I

    move-result v5

    const/4 v14, 0x2

    if-eq v5, v14, :cond_b

    .line 4105
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    if-gez v7, :cond_1e

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->fs()V

    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->Un:Landroid/support/v4/widget/i;

    neg-int v15, v7

    invoke-virtual {v14, v15}, Landroid/support/v4/widget/i;->ap(I)Z

    :cond_8
    :goto_5
    if-gez v6, :cond_1f

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->fu()V

    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->Uo:Landroid/support/v4/widget/i;

    neg-int v15, v6

    invoke-virtual {v14, v15}, Landroid/support/v4/widget/i;->ap(I)Z

    :cond_9
    :goto_6
    if-nez v7, :cond_a

    if-eqz v6, :cond_b

    :cond_a
    invoke-static {v5}, Landroid/support/v4/view/z;->E(Landroid/view/View;)V

    .line 4107
    :cond_b
    if-nez v7, :cond_c

    if-eq v2, v10, :cond_c

    invoke-virtual {v8}, Landroid/support/v4/widget/q;->getFinalX()I

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    if-nez v6, :cond_d

    if-eq v1, v11, :cond_d

    invoke-virtual {v8}, Landroid/support/v4/widget/q;->getFinalY()I

    move-result v1

    if-nez v1, :cond_e

    .line 4109
    :cond_d
    invoke-virtual {v8}, Landroid/support/v4/widget/q;->abortAnimation()V

    .line 4112
    :cond_e
    if-nez v4, :cond_f

    if-eqz v3, :cond_10

    .line 4113
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4, v3}, Landroid/support/v7/widget/RecyclerView;->T(II)V

    .line 4116
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 4117
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4120
    :cond_11
    if-eqz v13, :cond_20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->eS()Z

    move-result v1

    if-eqz v1, :cond_20

    if-ne v3, v13, :cond_20

    const/4 v1, 0x1

    move v2, v1

    .line 4122
    :goto_7
    if-eqz v12, :cond_21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->eR()Z

    move-result v1

    if-eqz v1, :cond_21

    if-ne v4, v12, :cond_21

    const/4 v1, 0x1

    .line 4124
    :goto_8
    if-nez v12, :cond_12

    if-eqz v13, :cond_13

    :cond_12
    if-nez v1, :cond_13

    if-eqz v2, :cond_22

    :cond_13
    const/4 v1, 0x1

    .line 4127
    :goto_9
    invoke-virtual {v8}, Landroid/support/v4/widget/q;->isFinished()Z

    move-result v2

    if-nez v2, :cond_14

    if-nez v1, :cond_23

    .line 4128
    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4134
    :cond_15
    :goto_a
    if-eqz v9, :cond_17

    .line 4135
    iget-boolean v1, v9, Landroid/support/v7/widget/RecyclerView$p;->Vw:Z

    if-eqz v1, :cond_16

    .line 4136
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v1, v2}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$p;II)V

    .line 4138
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$s;->VT:Z

    if-nez v1, :cond_17

    .line 4139
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$p;->stop()V

    .line 4142
    :cond_17
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$s;->VS:Z

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$s;->VT:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$s;->ga()V

    goto/16 :goto_0

    .line 4075
    :cond_18
    iget v6, v9, Landroid/support/v7/widget/RecyclerView$p;->Vv:I

    if-lt v6, v5, :cond_19

    .line 4076
    add-int/lit8 v5, v5, -0x1

    iput v5, v9, Landroid/support/v7/widget/RecyclerView$p;->Vv:I

    .line 4077
    :cond_19
    sub-int v5, v12, v3

    sub-int v6, v13, v1

    invoke-static {v9, v5, v6}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$p;II)V

    :cond_1a
    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_1

    .line 4095
    :cond_1b
    if-lez v2, :cond_1c

    move v5, v6

    goto/16 :goto_2

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 4100
    :cond_1d
    if-gtz v1, :cond_7

    const/4 v6, 0x0

    goto/16 :goto_4

    .line 4105
    :cond_1e
    if-lez v7, :cond_8

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->ft()V

    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->Up:Landroid/support/v4/widget/i;

    invoke-virtual {v14, v7}, Landroid/support/v4/widget/i;->ap(I)Z

    goto/16 :goto_5

    :cond_1f
    if-lez v6, :cond_9

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->fv()V

    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->Uq:Landroid/support/v4/widget/i;

    invoke-virtual {v14, v6}, Landroid/support/v4/widget/i;->ap(I)Z

    goto/16 :goto_6

    .line 4120
    :cond_20
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_7

    .line 4122
    :cond_21
    const/4 v1, 0x0

    goto :goto_8

    .line 4124
    :cond_22
    const/4 v1, 0x0

    goto :goto_9

    .line 4130
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$s;->ga()V

    goto :goto_a

    :cond_24
    move v6, v5

    goto/16 :goto_4

    :cond_25
    move v7, v5

    goto/16 :goto_3
.end method

.method public final smoothScrollBy(II)V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    .line 4175
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    :goto_1
    div-int/lit8 v6, v1, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v12

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    int-to-float v7, v6

    int-to-float v6, v6

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    float-to-double v8, v5

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v5, v8

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    if-lez v4, :cond_2

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$s;->o(III)V

    .line 4176
    return-void

    .line 4175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v12

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 4226
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4227
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->iK:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->abortAnimation()V

    .line 4228
    return-void
.end method
