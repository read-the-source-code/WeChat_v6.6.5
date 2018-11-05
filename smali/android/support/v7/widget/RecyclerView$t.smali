.class public abstract Landroid/support/v7/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "t"
.end annotation


# static fields
.field private static final Wb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final VU:Landroid/view/View;

.field VV:I

.field public VW:J

.field public VX:I

.field VY:I

.field VZ:Landroid/support/v7/widget/RecyclerView$t;

.field Wa:Landroid/support/v7/widget/RecyclerView$t;

.field Wc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field Wd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private We:I

.field private Wf:Landroid/support/v7/widget/RecyclerView$m;

.field private Wg:Z

.field private Wh:I

.field Wi:Landroid/support/v7/widget/RecyclerView;

.field mPosition:I

.field private ur:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8935
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/RecyclerView$t;->Wb:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 8959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8831
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    .line 8832
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$t;->VV:I

    .line 8833
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$t;->VW:J

    .line 8834
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$t;->VX:I

    .line 8835
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$t;->VY:I

    .line 8838
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$t;->VZ:Landroid/support/v7/widget/RecyclerView$t;

    .line 8840
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$t;->Wa:Landroid/support/v7/widget/RecyclerView$t;

    .line 8937
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$t;->Wc:Ljava/util/List;

    .line 8938
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$t;->Wd:Ljava/util/List;

    .line 8940
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$t;->We:I

    .line 8944
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$t;->Wf:Landroid/support/v7/widget/RecyclerView$m;

    .line 8946
    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView$t;->Wg:Z

    .line 8950
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$t;->Wh:I

    .line 8960
    if-nez p1, :cond_0

    .line 8961
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8963
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    .line 8964
    return-void
.end method

.method static synthetic q(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 8829
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/z;->F(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->Wh:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->i(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic r(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 8829
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$t;->Wh:I

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->i(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->Wh:I

    return-void
.end method

.method static synthetic s(Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 1

    .prologue
    .line 8829
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/z;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic t(Landroid/support/v7/widget/RecyclerView$t;)Landroid/support/v7/widget/RecyclerView$m;
    .locals 1

    .prologue
    .line 8829
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->Wf:Landroid/support/v7/widget/RecyclerView$m;

    return-object v0
.end method

.method static synthetic u(Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 1

    .prologue
    .line 8829
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->Wg:Z

    return v0
.end method

.method static synthetic v(Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 1

    .prologue
    .line 8829
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->Wg:Z

    return v0
.end method

.method static synthetic w(Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 1

    .prologue
    .line 8829
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic x(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 8829
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    return v0
.end method


# virtual methods
.method final S(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9169
    if-nez p1, :cond_1

    .line 9170
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$t;->addFlags(I)V

    .line 9175
    :cond_0
    :goto_0
    return-void

    .line 9171
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 9172
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->Wc:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->Wc:Ljava/util/List;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->Wc:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->Wd:Ljava/util/List;

    .line 9173
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->Wc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final V(Z)V
    .locals 2

    .prologue
    .line 9273
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->We:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->We:I

    .line 9274
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->We:I

    if-gez v0, :cond_2

    .line 9275
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->We:I

    .line 9280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9290
    :cond_0
    :goto_1
    return-void

    .line 9273
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->We:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9282
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->We:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 9283
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    goto :goto_1

    .line 9284
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->We:I

    if-nez v0, :cond_0

    .line 9285
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    goto :goto_1
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$m;Z)V
    .locals 0

    .prologue
    .line 9128
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->Wf:Landroid/support/v7/widget/RecyclerView$m;

    .line 9129
    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$t;->Wg:Z

    .line 9130
    return-void
.end method

.method final addFlags(I)V
    .locals 1

    .prologue
    .line 9165
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    .line 9166
    return-void
.end method

.method final bv(I)Z
    .locals 1

    .prologue
    .line 9149
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final gb()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8989
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->VV:I

    .line 8990
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->VY:I

    .line 8991
    return-void
.end method

.method final gd()Z
    .locals 1

    .prologue
    .line 9000
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ge()I
    .locals 2

    .prologue
    .line 9039
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->VY:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->VY:I

    goto :goto_0
.end method

.method public final getPosition()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9013
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->VY:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->VY:I

    goto :goto_0
.end method

.method public final gf()I
    .locals 1

    .prologue
    .line 9065
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->Wi:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 9066
    const/4 v0, -0x1

    .line 9068
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->Wi:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    goto :goto_0
.end method

.method final gg()Z
    .locals 1

    .prologue
    .line 9104
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->Wf:Landroid/support/v7/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final gh()V
    .locals 1

    .prologue
    .line 9108
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->Wf:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$m;->p(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 9109
    return-void
.end method

.method final gi()Z
    .locals 1

    .prologue
    .line 9112
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final gj()V
    .locals 1

    .prologue
    .line 9116
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    .line 9117
    return-void
.end method

.method final gk()V
    .locals 1

    .prologue
    .line 9120
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    .line 9121
    return-void
.end method

.method final gl()Z
    .locals 1

    .prologue
    .line 9133
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final gm()Z
    .locals 1

    .prologue
    .line 9137
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final gn()Z
    .locals 1

    .prologue
    .line 9153
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final go()V
    .locals 1

    .prologue
    .line 9185
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->Wc:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9186
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->Wc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9188
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    .line 9189
    return-void
.end method

.method final gp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9192
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 9193
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->Wc:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->Wc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 9195
    :cond_0
    sget-object v0, Landroid/support/v7/widget/RecyclerView$t;->Wb:Ljava/util/List;

    .line 9201
    :goto_0
    return-object v0

    .line 9198
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->Wd:Ljava/util/List;

    goto :goto_0

    .line 9201
    :cond_2
    sget-object v0, Landroid/support/v7/widget/RecyclerView$t;->Wb:Ljava/util/List;

    goto :goto_0
.end method

.method final gq()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 9206
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    .line 9207
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    .line 9208
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$t;->VV:I

    .line 9209
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$t;->VW:J

    .line 9210
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$t;->VY:I

    .line 9211
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$t;->We:I

    .line 9212
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$t;->VZ:Landroid/support/v7/widget/RecyclerView$t;

    .line 9213
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$t;->Wa:Landroid/support/v7/widget/RecyclerView$t;

    .line 9214
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->go()V

    .line 9215
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$t;->Wh:I

    .line 9216
    return-void
.end method

.method public final gr()Z
    .locals 1

    .prologue
    .line 9298
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/z;->D(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final gs()Z
    .locals 1

    .prologue
    .line 9319
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 8973
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->VV:I

    if-ne v0, v1, :cond_0

    .line 8974
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->VV:I

    .line 8976
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->VY:I

    if-ne v0, v1, :cond_1

    .line 8977
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->VY:I

    .line 8979
    :cond_1
    if-eqz p2, :cond_2

    .line 8980
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->VY:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->VY:I

    .line 8982
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    .line 8983
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8984
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vi:Z

    .line 8986
    :cond_3
    return-void
.end method

.method final isBound()Z
    .locals 1

    .prologue
    .line 9141
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final isRemoved()Z
    .locals 1

    .prologue
    .line 9145
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final setFlags(II)V
    .locals 2

    .prologue
    .line 9161
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    .line 9162
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9240
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$t;->VW:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$t;->VV:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$t;->VY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9243
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->gg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9244
    const-string/jumbo v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->Wg:Z

    if-eqz v0, :cond_b

    const-string/jumbo v0, "[changeScrap]"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9247
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->gl()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9248
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->isBound()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9249
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->gm()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9250
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9251
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->gd()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9252
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->gn()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9253
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->gr()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$t;->We:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9254
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->ur:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->gl()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    const-string/jumbo v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9256
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9257
    :cond_a
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9244
    :cond_b
    const-string/jumbo v0, "[attachedScrap]"

    goto/16 :goto_0

    .line 9254
    :cond_c
    const/4 v0, 0x0

    goto :goto_1
.end method
