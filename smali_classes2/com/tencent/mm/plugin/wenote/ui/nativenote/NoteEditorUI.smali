.class public Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;
.super Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$a;
.implements Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;
    }
.end annotation


# static fields
.field private static final mzv:J


# instance fields
.field private Iv:Landroid/view/View;

.field OE:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private Va:Landroid/support/v7/widget/RecyclerView;

.field private frh:J

.field private hBA:J

.field private hbP:Lcom/tencent/mm/sdk/platformtools/ag;

.field private iTY:F

.field private iTZ:F

.field private inI:Landroid/app/ProgressDialog;

.field private lRH:Ljava/lang/String;

.field private lYX:Lcom/tencent/mm/ui/base/r;

.field private mZw:I

.field private mqO:Ljava/lang/String;

.field protected nfQ:Lcom/tencent/mm/ui/snackbar/b$b;

.field private tWW:Z

.field private uaN:I

.field private ucQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

.field private ucR:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

.field private ucS:Landroid/widget/LinearLayout;

.field private ucT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

.field private ucU:Landroid/widget/RelativeLayout;

.field private ucV:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

.field private ucW:Z

.field private ucX:Z

.field private ucY:Z

.field private ucZ:Ljava/lang/String;

.field private udA:Z

.field private uda:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

.field private udb:Z

.field private udc:Z

.field private udd:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;

.field private ude:Lcom/tencent/mm/protocal/c/uz;

.field private udf:Z

.field private final udg:Ljava/lang/Object;

.field private udh:Landroid/widget/LinearLayout;

.field private udi:Ljava/lang/String;

.field private udj:I

.field private udk:I

.field private udl:I

.field private udm:[Ljava/lang/String;

.field private udn:Z

.field private udo:J

.field private udp:Z

.field private udq:Ljava/lang/String;

.field private udr:Z

.field private uds:Z

.field private udt:Z

.field private udu:Z

.field private udv:I

.field private udw:Landroid/support/v7/widget/RecyclerView$k;

.field udx:Landroid/view/View$OnTouchListener;

.field private udy:Z

.field private udz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1274
    invoke-static {}, Lcom/tencent/mm/j/b;->zN()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->mzv:J

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;-><init>()V

    .line 109
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    .line 110
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucU:Landroid/widget/RelativeLayout;

    .line 111
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucV:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    .line 112
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Iv:Landroid/view/View;

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucW:Z

    .line 115
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->frh:J

    .line 116
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hBA:J

    .line 117
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lRH:Ljava/lang/String;

    .line 118
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tWW:Z

    .line 119
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucX:Z

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucY:Z

    .line 121
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucZ:Ljava/lang/String;

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udb:Z

    .line 125
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->inI:Landroid/app/ProgressDialog;

    .line 126
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udc:Z

    .line 129
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udf:Z

    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udg:Ljava/lang/Object;

    .line 131
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udh:Landroid/widget/LinearLayout;

    .line 133
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udi:Ljava/lang/String;

    .line 134
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->mZw:I

    .line 135
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udj:I

    .line 136
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udk:I

    .line 137
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udl:I

    .line 140
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udm:[Ljava/lang/String;

    .line 143
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udn:Z

    .line 144
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udo:J

    .line 146
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udp:Z

    .line 148
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udr:Z

    .line 149
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->uds:Z

    .line 150
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udt:Z

    .line 153
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udu:Z

    .line 154
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udv:I

    .line 155
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udw:Landroid/support/v7/widget/RecyclerView$k;

    .line 664
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$31;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->OE:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 876
    iput v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->iTY:F

    .line 877
    iput v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->iTZ:F

    .line 878
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udx:Landroid/view/View$OnTouchListener;

    .line 1276
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lYX:Lcom/tencent/mm/ui/base/r;

    .line 1277
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udy:Z

    .line 1278
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udz:I

    .line 1279
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udA:Z

    .line 1702
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$16;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->nfQ:Lcom/tencent/mm/ui/snackbar/b$b;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/g$a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lRH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/g$a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udm:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udn:Z

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udu:Z

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bYr()Z

    move-result v0

    return v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->goBack()V

    return-void
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udo:J

    return-wide v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Va:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udc:Z

    return v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucS:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)F
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->iTY:F

    return v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)F
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->iTZ:F

    return v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucR:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    return-object v0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udb:Z

    return v0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udg:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucW:Z

    return v0
.end method

.method static synthetic T(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udf:Z

    return v0
.end method

.method static synthetic U(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->uda:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    return-object v0
.end method

.method static synthetic V(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udk:I

    return v0
.end method

.method static synthetic W(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udl:I

    return v0
.end method

.method static synthetic X(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$5;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    return-void
.end method

.method static synthetic Y(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/g$a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    return-object v0
.end method

.method static synthetic Z(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->inI:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;F)F
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->iTY:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->mZw:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucV:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/protocal/c/uz;)Lcom/tencent/mm/protocal/c/uz;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ude:Lcom/tencent/mm/protocal/c/uz;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lYX:Lcom/tencent/mm/ui/base/r;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->mqO:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/ui/base/n;)V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bXw()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bXx()Lcom/tencent/mm/plugin/wenote/model/a/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->c(Lcom/tencent/mm/plugin/wenote/model/a/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    sget v1, Lcom/tencent/mm/R$l;->eXV:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->f(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x5

    sget v1, Lcom/tencent/mm/R$l;->eXX:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->f(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method private aFy()V
    .locals 1

    .prologue
    .line 2401
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lYX:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 2402
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lYX:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 2403
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lYX:Lcom/tencent/mm/ui/base/r;

    .line 2405
    :cond_0
    return-void
.end method

.method static synthetic aa(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->inI:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic ab(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/protocal/c/uz;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ude:Lcom/tencent/mm/protocal/c/uz;

    return-object v0
.end method

.method static synthetic ac(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udh:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;F)F
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->iTZ:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udj:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucU:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Ksnsupload_type"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "need_result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eXY:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "fav_note_xml"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Ksnsupload_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_link"

    const-string/jumbo v2, "https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/common_page__upgrade&btn_text=btn_text_0&text=text008"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "fav_note_link_description"

    const-string/jumbo v2, "note description"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_imgbuf"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->mqO:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/a/e;->e(Ljava/lang/String;II)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    const/16 v3, 0x1102

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method private bYr()Z
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->uec:Z

    if-eqz v0, :cond_0

    .line 790
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bWO()V

    .line 791
    const/4 v0, 0x0

    .line 793
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic bYx()J
    .locals 2

    .prologue
    .line 88
    sget-wide v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->mzv:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/ui/base/r;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lYX:Lcom/tencent/mm/ui/base/r;

    return-object v0
.end method

.method private c(Lcom/tencent/mm/plugin/wenote/model/a/p;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 694
    .line 695
    if-eqz p1, :cond_2

    iget-boolean v3, p1, Lcom/tencent/mm/plugin/wenote/model/a/p;->tYq:Z

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->uaN:I

    if-ne v2, v1, :cond_3

    move v2, v1

    :goto_0
    if-ne v3, v2, :cond_2

    .line 696
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->uaN:I

    if-ne v2, v1, :cond_0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/wenote/model/a/p;->tYs:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->frh:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->uaN:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-wide v2, p1, Lcom/tencent/mm/plugin/wenote/model/a/p;->tYr:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hBA:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 701
    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 695
    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->uaN:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hBA:J

    return-wide v0
.end method

.method private goBack()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 797
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->uaN:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->uaO:Z

    if-nez v0, :cond_1

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 801
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucX:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tWW:Z

    if-nez v0, :cond_2

    .line 802
    new-instance v0, Lcom/tencent/mm/f/a/fw;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fw;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/16 v3, 0x13

    iput v3, v2, Lcom/tencent/mm/f/a/fw$a;->type:I

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hBA:J

    iput-wide v4, v2, Lcom/tencent/mm/f/a/fw$a;->frf:J

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/f/a/fw$a;->fws:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/fw$b;->fwD:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    .line 805
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucX:Z

    .line 806
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucY:Z

    .line 810
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bYs()V

    .line 811
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->finish()V

    goto :goto_0

    .line 802
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/g$a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/g$a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/g$a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->frh:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/g$a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->mZw:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udj:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->uds:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tWW:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucX:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udr:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tWW:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucX:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/g$a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->muu:Lcom/tencent/mm/plugin/fav/a/g$a;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aFy()V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udp:Z

    return v0
.end method


# virtual methods
.method public final BE(I)V
    .locals 4

    .prologue
    .line 960
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 961
    if-nez v0, :cond_0

    .line 972
    :goto_0
    return-void

    .line 964
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)V

    .line 971
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final BF(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 995
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucR:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->bk(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :goto_0
    return-void

    .line 996
    :catch_0
    move-exception v0

    .line 997
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 998
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onNotifyItemInserted error,positionStart:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final BG(I)V
    .locals 5

    .prologue
    .line 977
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucR:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->bl(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 981
    :goto_0
    return-void

    .line 979
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onNotifyItemRemoved error,positionStart:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final BH(I)V
    .locals 2

    .prologue
    .line 2137
    if-ltz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2147
    :cond_0
    :goto_0
    return-void

    .line 2141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$24;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$24;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final P(IJ)V
    .locals 2

    .prologue
    .line 1958
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->uaN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->uaO:Z

    if-nez v0, :cond_1

    .line 1989
    :cond_0
    :goto_0
    return-void

    .line 1962
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$21;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$21;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final declared-synchronized a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 14

    .prologue
    .line 2231
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/16 v3, 0x399

    if-eq v2, v3, :cond_1

    .line 2399
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2235
    :cond_1
    :try_start_1
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/wenote/model/b;

    if-eqz v2, :cond_0

    .line 2238
    check-cast p4, Lcom/tencent/mm/plugin/wenote/model/b;

    .line 2239
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/b;->tWD:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2243
    if-nez p2, :cond_14

    .line 2244
    const-string/jumbo v2, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "genlong pic , allow"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2245
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->fn()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v5

    .line 2246
    if-eqz v5, :cond_12

    .line 2249
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v6

    .line 2250
    if-gtz v6, :cond_3

    .line 2251
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aFy()V

    .line 2252
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->eyA:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2253
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udp:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2231
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 2253
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 2256
    :cond_3
    const/4 v3, 0x0

    .line 2258
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    long-to-int v2, v8

    .line 2260
    div-int/lit8 v2, v2, 0x8

    .line 2261
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v7, v2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(I)V

    .line 2263
    const/4 v2, 0x0

    move v4, v2

    move v2, v3

    :goto_2
    if-ge v4, v6, :cond_9

    .line 2264
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v8

    invoke-virtual {v5, v3, v8}, Landroid/support/v7/widget/RecyclerView$a;->d(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v8

    .line 2265
    invoke-virtual {v5, v8, v4}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$t;I)V

    .line 2266
    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    iget-object v9, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v3, v9, v10}, Landroid/view/View;->measure(II)V

    .line 2267
    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v8, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget-object v12, v8, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v3, v9, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 2268
    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 2269
    iget-object v9, v8, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v9

    .line 2270
    if-lez v3, :cond_4

    if-lez v9, :cond_4

    .line 2271
    :try_start_3
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v9

    .line 2288
    :try_start_4
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2290
    :try_start_5
    iget-object v10, v8, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2296
    :goto_3
    :try_start_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2297
    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 2263
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 2277
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v4, :cond_6

    .line 2278
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2279
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2280
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2277
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 2283
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aFy()V

    .line 2284
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->eyA:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 2375
    :catch_1
    move-exception v2

    :try_start_7
    const-string/jumbo v2, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "genlongpic fail,Exception error msg a"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2376
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aFy()V

    .line 2377
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->eyA:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2378
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udp:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 2396
    :cond_7
    :goto_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/b;->tWH:I

    iput v3, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->uaN:I

    .line 2398
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->W(IZ)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 2292
    :catch_2
    move-exception v3

    :try_start_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aFy()V

    .line 2293
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v10, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v10, v10, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v11, Lcom/tencent/mm/R$l;->eyA:I

    invoke-virtual {v10, v11}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v3, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 2294
    sget-object v10, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v11, 0x39db

    const/4 v3, 0x5

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v3, 0x1

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v3, 0x2

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v3, 0x3

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v13, 0x4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udp:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v13

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_3

    .line 2380
    :catch_3
    move-exception v2

    :try_start_9
    const-string/jumbo v2, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "genlongpic fail,Throwable error msg throw"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2381
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aFy()V

    .line 2382
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->eyA:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2383
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udp:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_6

    .line 2294
    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    .line 2300
    :cond_9
    :try_start_a
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const/16 v4, 0xe

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v3

    .line 2301
    :try_start_b
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    add-int v5, v2, v3

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v2

    move-object v5, v2

    .line 2329
    :goto_9
    :try_start_c
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2330
    const/4 v2, -0x1

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2333
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 2336
    const/4 v2, 0x0

    move v4, v2

    :goto_a
    if-ge v4, v6, :cond_e

    .line 2337
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2338
    if-eqz v2, :cond_a

    .line 2339
    const/4 v9, 0x0

    int-to-float v10, v3

    const/4 v11, 0x0

    invoke-virtual {v8, v2, v9, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2342
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v3, v9

    .line 2343
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_a

    .line 2344
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    move v2, v3

    .line 2336
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_a

    .line 2306
    :catch_4
    move-exception v4

    const-string/jumbo v4, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v5, "favorite, note, gen long pic ,rgb 888  error,errormsg "

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2309
    :try_start_d
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    add-int/2addr v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v2

    move-object v5, v2

    .line 2326
    goto :goto_9

    .line 2311
    :catch_5
    move-exception v2

    :try_start_e
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x3

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v8, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udp:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 2312
    const-string/jumbo v2, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "favorite, note, gen long pic , 565 error,errormsg is er:"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2313
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aFy()V

    .line 2315
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->eyA:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2316
    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v6, :cond_0

    .line 2317
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2318
    if-eqz v2, :cond_b

    .line 2319
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_b

    .line 2322
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 2316
    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_c

    .line 2311
    :cond_c
    const/4 v2, 0x0

    goto :goto_b

    .line 2348
    :catch_6
    move-exception v2

    .line 2349
    :try_start_f
    const-string/jumbo v3, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v4, "genlongpic fail,error msg Exception"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2350
    const-string/jumbo v3, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2351
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aFy()V

    .line 2352
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->eyA:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2353
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udp:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x0

    goto :goto_d

    .line 2356
    :cond_e
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lYX:Lcom/tencent/mm/ui/base/r;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lYX:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2357
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aFy()V

    .line 2358
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dYb:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/platformtools/d;->Wl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2361
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$29;

    invoke-direct {v3, p0, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$29;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto/16 :goto_6

    .line 2368
    :cond_f
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2369
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_6

    .line 2378
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 2383
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 2386
    :cond_12
    :try_start_10
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udp:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 2387
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aFy()V

    .line 2388
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->eyA:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    .line 2386
    :cond_13
    const/4 v2, 0x0

    goto :goto_e

    .line 2391
    :cond_14
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udp:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 2392
    const-string/jumbo v2, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "genlong pic , not allow"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2393
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aFy()V

    .line 2394
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->eyA:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_6

    .line 2391
    :cond_15
    const/4 v2, 0x0

    goto :goto_f
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 2031
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->jRO:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->jRO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 2052
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v6

    .line 2031
    goto :goto_0

    .line 2035
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->bXr()Ljava/util/ArrayList;

    move-result-object v1

    .line 2036
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ab(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2037
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bWM()V

    goto :goto_1

    .line 2041
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    move-object v2, p1

    move v4, v3

    move v5, v3

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZZZ)I

    .line 2043
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bXB()I

    move-result v0

    .line 2044
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 2045
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->eu(II)V

    .line 2046
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bWR()V

    .line 2048
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udu:Z

    if-eqz v0, :cond_0

    .line 2049
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bXS()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bXW()V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1877
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->uaN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->uaO:Z

    if-nez v0, :cond_1

    .line 1903
    :cond_0
    :goto_0
    return-void

    .line 1881
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    iput-boolean p2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->uen:Z

    .line 1882
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udb:Z

    if-eqz v0, :cond_2

    .line 1883
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->uen:Z

    .line 1886
    :cond_2
    if-eqz p2, :cond_5

    .line 1888
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tWW:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucX:Z

    if-nez v0, :cond_3

    .line 1889
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucZ:Ljava/lang/String;

    .line 1890
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucX:Z

    .line 1894
    :cond_3
    if-eqz p1, :cond_4

    iget v0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tZU:I

    if-ne v0, v3, :cond_4

    .line 1895
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, p3, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Y(IZ)V

    goto :goto_0

    .line 1897
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, p3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Y(IZ)V

    goto :goto_0

    .line 1901
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->X(IZ)V

    goto :goto_0
.end method

.method public final aX(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x13

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1631
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "setEditorExportLogic,htmlstr:%s,isInsert:%B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1632
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1634
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udr:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->uaK:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->uaL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->uaM:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1635
    new-instance v0, Lcom/tencent/mm/f/a/fw;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fw;-><init>()V

    .line 1636
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iput v6, v1, Lcom/tencent/mm/f/a/fw$a;->type:I

    .line 1637
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/4 v2, -0x3

    iput v2, v1, Lcom/tencent/mm/f/a/fw$a;->fws:I

    .line 1638
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hBA:J

    iput-wide v2, v1, Lcom/tencent/mm/f/a/fw$a;->frf:J

    .line 1639
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1640
    const-string/jumbo v2, "fav_note_item_status"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->uaK:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1641
    const-string/jumbo v2, "fav_note_xml"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->uaL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1642
    const-string/jumbo v2, "fav_note_item_updatetime"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->uaM:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1643
    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iput-object v1, v2, Lcom/tencent/mm/f/a/fw$a;->fwo:Landroid/content/Intent;

    .line 1644
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1692
    :cond_0
    :goto_0
    return-void

    .line 1649
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Ru(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vn;

    move-result-object v0

    .line 1650
    if-nez v0, :cond_2

    .line 1651
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "protoitem is null,return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1655
    :cond_2
    if-eqz p2, :cond_4

    .line 1657
    new-instance v3, Lcom/tencent/mm/f/a/fw;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/fw;-><init>()V

    .line 1658
    iget-object v4, v3, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iput v6, v4, Lcom/tencent/mm/f/a/fw$a;->type:I

    .line 1659
    iget-object v4, v3, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iput-object v0, v4, Lcom/tencent/mm/f/a/fw$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    .line 1660
    iget-object v0, v3, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iput-object p1, v0, Lcom/tencent/mm/f/a/fw$a;->title:Ljava/lang/String;

    .line 1661
    iget-object v0, v3, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hBA:J

    iput-wide v4, v0, Lcom/tencent/mm/f/a/fw$a;->frf:J

    .line 1662
    iget-object v0, v3, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const-string/jumbo v4, "fav_add_new_note"

    iput-object v4, v0, Lcom/tencent/mm/f/a/fw$a;->desc:Ljava/lang/String;

    .line 1663
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1677
    :goto_1
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "write html to file suc"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    if-eqz p2, :cond_3

    .line 1680
    new-instance v0, Lcom/tencent/mm/f/a/fw;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fw;-><init>()V

    .line 1681
    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/16 v4, 0x1e

    iput v4, v3, Lcom/tencent/mm/f/a/fw$a;->type:I

    .line 1682
    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/4 v4, 0x6

    iput v4, v3, Lcom/tencent/mm/f/a/fw$a;->fws:I

    .line 1683
    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hBA:J

    iput-wide v4, v3, Lcom/tencent/mm/f/a/fw$a;->frf:J

    .line 1684
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1685
    iget-object v0, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget v0, v0, Lcom/tencent/mm/f/a/fw$b;->ret:I

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 1686
    :goto_2
    if-eqz v0, :cond_3

    .line 1687
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tWW:Z

    .line 1688
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucX:Z

    .line 1691
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucZ:Ljava/lang/String;

    goto :goto_0

    .line 1666
    :cond_4
    new-instance v3, Lcom/tencent/mm/f/a/fw;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/fw;-><init>()V

    .line 1667
    iget-object v4, v3, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iput v6, v4, Lcom/tencent/mm/f/a/fw$a;->type:I

    .line 1668
    iget-object v4, v3, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iput-object v0, v4, Lcom/tencent/mm/f/a/fw$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    .line 1669
    iget-object v0, v3, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iput-object p1, v0, Lcom/tencent/mm/f/a/fw$a;->title:Ljava/lang/String;

    .line 1670
    iget-object v0, v3, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hBA:J

    iput-wide v4, v0, Lcom/tencent/mm/f/a/fw$a;->frf:J

    .line 1671
    iget-object v0, v3, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const-string/jumbo v4, ""

    iput-object v4, v0, Lcom/tencent/mm/f/a/fw$a;->desc:Ljava/lang/String;

    .line 1672
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucY:Z

    if-eqz v0, :cond_5

    .line 1673
    iget-object v0, v3, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/4 v4, -0x2

    iput v4, v0, Lcom/tencent/mm/f/a/fw$a;->fws:I

    .line 1675
    :cond_5
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    :cond_6
    move v0, v2

    .line 1685
    goto :goto_2
.end method

.method public final bWK()V
    .locals 6

    .prologue
    .line 1995
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->uec:Z

    if-nez v0, :cond_0

    .line 1996
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bWR()V

    .line 1997
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    .line 1998
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$22;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$22;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Landroid/content/Context;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2026
    :cond_0
    return-void
.end method

.method public final bWL()V
    .locals 2

    .prologue
    .line 2151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$25;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 2160
    return-void
.end method

.method public final bWM()V
    .locals 4

    .prologue
    .line 2164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tWW:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucX:Z

    if-eqz v0, :cond_2

    .line 2165
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bWR()V

    .line 2168
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udu:Z

    if-eqz v0, :cond_1

    .line 2169
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bXS()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bXW()V

    .line 2173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$26;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2180
    :cond_2
    return-void
.end method

.method public final bWN()V
    .locals 8

    .prologue
    .line 2198
    sget v0, Lcom/tencent/mm/R$l;->eAd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->eAg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->esG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$27;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$27;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$28;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$28;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 2213
    return-void
.end method

.method public final bWO()V
    .locals 4

    .prologue
    .line 785
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eyB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 786
    return-void
.end method

.method public final bWP()V
    .locals 7

    .prologue
    .line 1800
    sget v0, Lcom/tencent/mm/R$l;->eyw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/R$l;->eyv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->eyu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$17;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$17;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1807
    return-void
.end method

.method public final bWQ()V
    .locals 3

    .prologue
    .line 1811
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eyz:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1812
    return-void
.end method

.method public final bWR()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 1851
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->uaN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->uaO:Z

    if-nez v0, :cond_1

    .line 1873
    :cond_0
    :goto_0
    return-void

    .line 1856
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXe()I

    move-result v0

    .line 1857
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->BL(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v1

    .line 1858
    if-eqz v1, :cond_2

    .line 1859
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXR:Z

    .line 1860
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXX:Z

    .line 1861
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->BE(I)V

    .line 1864
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$18;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 1871
    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(ZJ)V

    .line 1872
    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->P(IJ)V

    goto :goto_0
.end method

.method public final bWS()I
    .locals 1

    .prologue
    .line 1816
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udc:Z

    if-eqz v0, :cond_0

    .line 1817
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aN(Landroid/content/Context;)I

    move-result v0

    .line 1819
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bWT()I
    .locals 2

    .prologue
    .line 1825
    const/4 v0, 0x0

    .line 1826
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucS:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucS:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1827
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udv:I

    add-int/lit8 v0, v0, 0x0

    .line 1829
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udh:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udh:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 1830
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udv:I

    add-int/2addr v0, v1

    .line 1832
    :cond_1
    return v0
.end method

.method public final bWU()Z
    .locals 1

    .prologue
    .line 1837
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bXL()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bWV()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 1842
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Va:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final bWW()V
    .locals 1

    .prologue
    .line 1907
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tWW:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucX:Z

    if-nez v0, :cond_0

    .line 1908
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucZ:Ljava/lang/String;

    .line 1909
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucX:Z

    .line 1911
    :cond_0
    return-void
.end method

.method public final bWX()V
    .locals 2

    .prologue
    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 956
    :cond_0
    return-void
.end method

.method public final bXs()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2092
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 2093
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 2094
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXR:Z

    .line 2095
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXX:Z

    .line 2096
    iput v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXT:I

    .line 2097
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXd()V

    .line 2098
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    .line 2099
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bYt()V

    .line 2100
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(ZJ)V

    .line 2101
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->P(IJ)V

    .line 2102
    return-void
.end method

.method public final bXt()V
    .locals 2

    .prologue
    .line 2107
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXk()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2109
    return-void
.end method

.method public final bXu()V
    .locals 2

    .prologue
    .line 2114
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXk()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bXs()V

    .line 2116
    return-void
.end method

.method public final bXv()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2057
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->dV(Landroid/content/Context;)I

    move-result v0

    .line 2058
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2060
    invoke-static {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->dU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2061
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bWM()V

    .line 2085
    :cond_0
    :goto_0
    return-void

    .line 2064
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXd()V

    .line 2065
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->abi()V

    .line 2066
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 2067
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 2068
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXR:Z

    .line 2069
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXX:Z

    .line 2070
    iput v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXT:I

    .line 2071
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXZ:Z

    .line 2072
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    .line 2073
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bYt()V

    goto :goto_0

    .line 2074
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2076
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->bXr()Ljava/util/ArrayList;

    move-result-object v1

    .line 2077
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ab(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2078
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bWM()V

    goto :goto_0

    .line 2081
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXd()V

    .line 2082
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v2, 0x0

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZZZ)I

    .line 2083
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bWR()V

    goto :goto_0
.end method

.method public final bYs()V
    .locals 4

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 815
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXj()Ljava/lang/String;

    move-result-object v1

    .line 816
    const-string/jumbo v0, "<object[^>]*>"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v2, "#WNNoteNode#<ThisisNoteNodeObj>#WNNoteNode#"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->Ry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 818
    new-instance v0, Lcom/tencent/mm/f/a/fw;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fw;-><init>()V

    .line 819
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/16 v2, 0xc

    iput v2, v1, Lcom/tencent/mm/f/a/fw$a;->type:I

    .line 820
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hBA:J

    iput-wide v2, v1, Lcom/tencent/mm/f/a/fw$a;->frf:J

    .line 821
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 831
    :cond_1
    :goto_2
    return-void

    .line 816
    :cond_2
    const-string/jumbo v2, "\\s*|\t|\r|\n"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 824
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tWW:Z

    if-eqz v0, :cond_5

    .line 825
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, "leave noteeditorui, do savewnnotefavitem"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_2

    .line 827
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucX:Z

    if-eqz v0, :cond_1

    .line 828
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, "leave noteeditorui, do updateWNNoteFavitem"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$34;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$34;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_2
.end method

.method public final bYt()V
    .locals 4

    .prologue
    .line 1024
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucR:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->UR:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1029
    :goto_0
    return-void

    .line 1025
    :catch_0
    move-exception v0

    .line 1026
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onNotifyDataChanged error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bYu()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Va:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final bYv()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method public final bYw()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;
    .locals 0

    .prologue
    .line 1224
    return-object p0
.end method

.method public final eq(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1005
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucR:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->W(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1010
    :goto_0
    return-void

    .line 1006
    :catch_0
    move-exception v0

    .line 1007
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1008
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onNotifyitemRangeInsert error,positionStart:%d,count:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final er(II)V
    .locals 5

    .prologue
    .line 1015
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucR:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->U(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1019
    :goto_0
    return-void

    .line 1017
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onNotifyItemRangeChanged error,positionStart:%d,count:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final es(II)V
    .locals 1

    .prologue
    .line 2131
    sub-int v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2132
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udb:Z

    .line 2133
    return-void

    .line 2132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(ZJ)V
    .locals 2

    .prologue
    .line 1940
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->uaN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->uaO:Z

    if-nez v0, :cond_1

    .line 1954
    :cond_0
    :goto_0
    return-void

    .line 1944
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$20;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$20;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Z)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 780
    sget v0, Lcom/tencent/mm/R$i;->dpk:I

    return v0
.end method

.method protected final i(Lcom/tencent/mm/plugin/fav/a/f;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 2409
    if-eqz p1, :cond_0

    .line 2410
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_datatotalsize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2415
    :goto_0
    return-object v0

    .line 2412
    :catch_0
    move-exception v0

    .line 2413
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, "getInfoLength [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2415
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->i(Lcom/tencent/mm/plugin/fav/a/f;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final kN(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1033
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "notifyNoteDataListFresh,force:%B"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucW:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->bWA()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->tWL:Lcom/tencent/mm/plugin/wenote/model/d;

    if-nez v0, :cond_3

    .line 1035
    :cond_0
    const-string/jumbo v3, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v4, "notifyNoteDataListFresh,isInitDataList:%B,SubCoreWNNoteMsg.getCore().getWnNoteBase() == null :%B"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucW:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->bWA()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->tWL:Lcom/tencent/mm/plugin/wenote/model/d;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1035
    goto :goto_0

    .line 1038
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->uaN:I

    if-eq v0, v1, :cond_5

    .line 1040
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "notifyNoteDataListFresh,open from fav"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->bWA()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->tWL:Lcom/tencent/mm/plugin/wenote/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->tWO:Lcom/tencent/mm/plugin/fav/a/f;

    if-nez v0, :cond_4

    .line 1042
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "notifyNoteDataListFresh,SubCoreWNNoteMsg.getCore().getWnNoteBase().mClickedFavItemInfo == null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1045
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->bWA()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->tWL:Lcom/tencent/mm/plugin/wenote/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->tWP:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->bWA()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/c;->tWL:Lcom/tencent/mm/plugin/wenote/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/d;->tWO:Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/v;

    .line 1054
    :goto_2
    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tWW:Z

    if-nez v3, :cond_1

    .line 1055
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYH:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udf:Z

    .line 1056
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYH:Z

    if-nez v3, :cond_7

    .line 1057
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucW:Z

    .line 1058
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYG:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->l(Ljava/lang/Object;Z)V

    goto :goto_1

    .line 1047
    :cond_5
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "notifyNoteDataListFresh,open from Session"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->bWA()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->tWL:Lcom/tencent/mm/plugin/wenote/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    if-nez v0, :cond_6

    .line 1049
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "notifyNoteDataListFresh,SubCoreWNNoteMsg.getCore().getWnNoteBase().mWNNoteData == null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1052
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->bWA()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->tWL:Lcom/tencent/mm/plugin/wenote/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->tWP:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->bWA()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/c;->tWL:Lcom/tencent/mm/plugin/wenote/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/d;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wenote/model/a/l;->frh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/v;

    goto :goto_2

    .line 1060
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYG:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->l(Ljava/lang/Object;Z)V

    goto/16 :goto_1
.end method

.method public final declared-synchronized l(Ljava/lang/Object;Z)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1075
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "notifyNoteDataListFresh,setUpNoteData,canDismissLoadingDialog:%B"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1076
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udg:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1077
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXd()V

    .line 1078
    check-cast p1, Ljava/util/ArrayList;

    .line 1079
    if-nez p1, :cond_0

    .line 1080
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1189
    :goto_0
    monitor-exit p0

    return-void

    .line 1082
    :cond_0
    :try_start_2
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "notifyNoteDataListFresh,setUpNoteData start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->uaN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udp:Z

    if-nez v0, :cond_2

    .line 1086
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->bWA()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->tWL:Lcom/tencent/mm/plugin/wenote/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    .line 1087
    if-nez v0, :cond_1

    .line 1088
    monitor-exit v5

    goto :goto_0

    .line 1155
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1075
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1090
    :cond_1
    :try_start_4
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/d;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->tYk:J

    invoke-direct {v1, v6, v7}, Lcom/tencent/mm/plugin/wenote/model/a/d;-><init>(J)V

    .line 1091
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->tXR:Z

    .line 1092
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->tXX:Z

    .line 1093
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    .line 1096
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    :pswitch_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    .line 1097
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->type:I

    packed-switch v1, :pswitch_data_0

    .line 1148
    :pswitch_1
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 1149
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    goto :goto_1

    .line 1099
    :pswitch_2
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    .line 1100
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1101
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 1103
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    const-string/jumbo v4, "<font"

    const-string/jumbo v7, "<wx-font"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "<div"

    const-string/jumbo v7, "<wx-div"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "<p"

    const-string/jumbo v7, "<wx-p"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "</font>"

    const-string/jumbo v7, "</wx-font>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "<ul>"

    const-string/jumbo v7, "<wx-ul>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "</ul>"

    const-string/jumbo v7, "</wx-ul>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "<ol>"

    const-string/jumbo v7, "<wx-ol>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "</ol>"

    const-string/jumbo v7, "</wx-ol>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "<li>"

    const-string/jumbo v7, "<wx-li>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "</li>"

    const-string/jumbo v7, "</wx-li>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "<b>"

    const-string/jumbo v7, "<wx-b>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "</b>"

    const-string/jumbo v7, "</wx-b>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "</div>"

    const-string/jumbo v7, "</wx-div>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "</p>"

    const-string/jumbo v7, "</wx-p>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 1105
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x64

    if-le v1, v4, :cond_5

    .line 1106
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->Rs(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1110
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    goto/16 :goto_1

    .line 1107
    :cond_5
    iget-object v7, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    const-string/jumbo v8, "<br/>"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v9, :cond_7

    :cond_6
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 1108
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v7, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x5

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move v1, v2

    .line 1107
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_a

    add-int v4, v1, v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-le v4, v10, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_3

    :cond_9
    move v1, v4

    goto :goto_4

    :cond_a
    move v1, v3

    goto :goto_3

    .line 1114
    :pswitch_3
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/e;

    .line 1115
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    goto/16 :goto_1

    .line 1119
    :pswitch_4
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/f;

    .line 1120
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    goto/16 :goto_1

    .line 1124
    :pswitch_5
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    .line 1125
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    goto/16 :goto_1

    .line 1129
    :pswitch_6
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 1130
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    goto/16 :goto_1

    .line 1134
    :pswitch_7
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/j;

    .line 1135
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    goto/16 :goto_1

    .line 1139
    :pswitch_8
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/g;

    .line 1140
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    goto/16 :goto_1

    .line 1155
    :cond_b
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1156
    :try_start_5
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "notifyNoteDataListFresh,setUpNoteData finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    if-nez p2, :cond_c

    .line 1158
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZh:Z

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1160
    :cond_c
    :try_start_7
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$3;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 1175
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udk:I

    if-gtz v0, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udl:I

    if-eqz v0, :cond_e

    .line 1176
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$4;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1188
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXi()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    .line 1158
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1097
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    .line 1282
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 1283
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onActivityResult reqCode: %d, retCod: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1284
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udz:I

    .line 1285
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udy:Z

    .line 1576
    :cond_0
    :goto_0
    return-void

    .line 1289
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udy:Z

    .line 1290
    const/4 v6, 0x2

    .line 1291
    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v0, v6

    .line 1563
    :goto_2
    if-eqz v0, :cond_0

    .line 1571
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1a

    .line 1572
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eft:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 1293
    :sswitch_0
    if-nez p3, :cond_2

    const/4 v3, 0x0

    .line 1294
    :goto_3
    if-nez p3, :cond_3

    const/4 v4, 0x0

    .line 1295
    :goto_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1296
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "want to send record msg, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1293
    :cond_2
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 1294
    :cond_3
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 1299
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->frh:J

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 1300
    iget-wide v0, v2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->frh:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_5

    .line 1301
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "want to send record msg, but message info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1304
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->efM:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v1, v5, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v5

    .line 1305
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    move v0, v6

    .line 1330
    goto :goto_2

    .line 1333
    :sswitch_1
    if-nez p3, :cond_6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1334
    :goto_5
    if-nez p3, :cond_7

    const/4 v0, 0x0

    .line 1335
    :goto_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1336
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "want to send record msg, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1333
    :cond_6
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_5

    .line 1334
    :cond_7
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1339
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->efM:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    .line 1340
    new-instance v3, Lcom/tencent/mm/f/a/fw;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/fw;-><init>()V

    .line 1341
    iget-object v4, v3, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/16 v5, 0xd

    iput v5, v4, Lcom/tencent/mm/f/a/fw$a;->type:I

    .line 1342
    iget-object v4, v3, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iput-object v5, v4, Lcom/tencent/mm/f/a/fw$a;->context:Landroid/content/Context;

    .line 1343
    iget-object v4, v3, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iput-object v1, v4, Lcom/tencent/mm/f/a/fw$a;->toUser:Ljava/lang/String;

    .line 1344
    iget-object v1, v3, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iput-object v0, v1, Lcom/tencent/mm/f/a/fw$a;->fwr:Ljava/lang/String;

    .line 1345
    iget-object v0, v3, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hBA:J

    iput-wide v4, v0, Lcom/tencent/mm/f/a/fw$a;->frf:J

    .line 1346
    iget-object v0, v3, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$7;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$7;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Landroid/app/Dialog;)V

    iput-object v1, v0, Lcom/tencent/mm/f/a/fw$a;->fwq:Ljava/lang/Runnable;

    .line 1354
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move v0, v6

    .line 1355
    goto/16 :goto_2

    .line 1358
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onActivityResult back from gallery"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    const/4 v6, 0x0

    .line 1360
    const-string/jumbo v0, "key_req_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1362
    if-nez v0, :cond_9

    .line 1363
    const/4 v0, 0x2

    .line 1367
    :goto_7
    const-string/jumbo v1, "CropImage_OutputPath_List"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1368
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 1369
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x38d3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1370
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->et(II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1371
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bWM()V

    move v0, v6

    .line 1372
    goto/16 :goto_2

    .line 1365
    :cond_9
    const/4 v0, 0x1

    goto :goto_7

    .line 1374
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->dHn:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$8;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->inI:Landroid/app/ProgressDialog;

    .line 1383
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 1417
    :goto_8
    const-string/jumbo v1, "key_select_video_list"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1418
    const-string/jumbo v2, "K_SEGMENTVIDEOPATH"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1419
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    if-nez v1, :cond_b

    .line 1420
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1421
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1423
    :cond_b
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 1424
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x38d3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1425
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->et(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1426
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bWM()V

    move v0, v6

    .line 1427
    goto/16 :goto_2

    .line 1414
    :cond_c
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, "no pic selected"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1429
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1430
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/d;->JX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v1

    .line 1431
    if-nez v1, :cond_e

    .line 1432
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, "mediaInfo is null, videoPath is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 1433
    goto/16 :goto_2

    .line 1436
    :cond_e
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/base/a;->btk()I

    move-result v1

    int-to-long v2, v1

    .line 1437
    new-instance v4, Lcom/tencent/mm/plugin/wenote/model/a/j;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wenote/model/a/j;-><init>()V

    .line 1438
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->tYo:Z

    .line 1439
    const-string/jumbo v1, ""

    iput-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->fwx:Ljava/lang/String;

    .line 1440
    const-string/jumbo v1, ""

    iput-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->fCV:Ljava/lang/String;

    .line 1441
    iput-wide v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->duration:J

    .line 1442
    const/4 v1, 0x6

    iput v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->type:I

    .line 1443
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXi()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->tYn:Ljava/lang/String;

    .line 1444
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->tYd:Ljava/lang/String;

    .line 1447
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->Rn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->mBr:Ljava/lang/String;

    .line 1448
    new-instance v1, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ude:Lcom/tencent/mm/protocal/c/uz;

    .line 1449
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ude:Lcom/tencent/mm/protocal/c/uz;

    iget-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->mBr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/uz;->Ui(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1450
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ude:Lcom/tencent/mm/protocal/c/uz;

    iget-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->tYd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/uz;->Uf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1451
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ude:Lcom/tencent/mm/protocal/c/uz;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ude:Lcom/tencent/mm/protocal/c/uz;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->o(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "video is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto/16 :goto_2

    :cond_f
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v5, "compressNoteVideo path: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v1, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/j;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->dHn:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;

    invoke-direct {v5, p0, v0, v4}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;Lcom/tencent/mm/plugin/wenote/model/a/j;)V

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->inI:Landroid/app/ProgressDialog;

    const-string/jumbo v1, "NoteEditor_importVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    move v0, v6

    .line 1452
    goto/16 :goto_2

    .line 1453
    :cond_10
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "no video selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 1455
    goto/16 :goto_2

    .line 1458
    :sswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38d3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1459
    const/4 v6, 0x0

    .line 1460
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->et(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1461
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bWM()V

    move v0, v6

    .line 1462
    goto/16 :goto_2

    .line 1464
    :cond_11
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/f;-><init>()V

    .line 1465
    const-string/jumbo v0, "kwebmap_slat"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->lat:D

    .line 1466
    const-string/jumbo v0, "kwebmap_lng"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->lng:D

    .line 1467
    const-string/jumbo v0, "kwebmap_scale"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->tYB:D

    .line 1468
    const-string/jumbo v0, "Kwebmap_locaion"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->hzf:Ljava/lang/String;

    .line 1469
    const-string/jumbo v0, "kPoiName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->nYL:Ljava/lang/String;

    .line 1470
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->tYn:Ljava/lang/String;

    .line 1471
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->type:I

    .line 1472
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->tYo:Z

    .line 1473
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->fCV:Ljava/lang/String;

    .line 1474
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bXP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    move v0, v6

    .line 1475
    goto/16 :goto_2

    .line 1478
    :sswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38d3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1479
    const-string/jumbo v0, "choosed_file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1480
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1481
    const/4 v0, 0x1

    .line 1482
    goto/16 :goto_2

    .line 1484
    :cond_12
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1485
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_13

    .line 1486
    const/4 v0, 0x1

    .line 1487
    goto/16 :goto_2

    .line 1490
    :cond_13
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    sget-wide v8, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->mzv:J

    cmp-long v1, v4, v8

    if-ltz v1, :cond_14

    .line 1491
    const/4 v0, 0x3

    .line 1492
    goto/16 :goto_2

    .line 1494
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->et(II)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1495
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bWM()V

    move v0, v6

    .line 1496
    goto/16 :goto_2

    .line 1498
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->inI:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_16

    .line 1499
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->inI:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1500
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->inI:Landroid/app/ProgressDialog;

    .line 1502
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->dHn:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$10;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$10;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->inI:Landroid/app/ProgressDialog;

    .line 1511
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;-><init>()V

    .line 1512
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->title:Ljava/lang/String;

    .line 1513
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/f;->ah(F)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->content:Ljava/lang/String;

    .line 1514
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/h;->Rr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->tYl:Ljava/lang/String;

    .line 1515
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXi()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->tYn:Ljava/lang/String;

    .line 1516
    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->type:I

    .line 1517
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->tYo:Z

    .line 1518
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->tYd:Ljava/lang/String;

    .line 1520
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/f;->Rn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->mBr:Ljava/lang/String;

    .line 1521
    new-instance v2, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ude:Lcom/tencent/mm/protocal/c/uz;

    .line 1522
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ude:Lcom/tencent/mm/protocal/c/uz;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->mBr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->Ui(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1523
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ude:Lcom/tencent/mm/protocal/c/uz;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->tYd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->Uf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1524
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ude:Lcom/tencent/mm/protocal/c/uz;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/f;->o(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->fCV:Ljava/lang/String;

    .line 1525
    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->fCV:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->x(Ljava/lang/String;Ljava/lang/String;)J

    .line 1527
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bXP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    move v0, v6

    .line 1528
    goto/16 :goto_2

    .line 1531
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$11;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    move v0, v6

    .line 1537
    goto/16 :goto_2

    .line 1540
    :sswitch_6
    if-nez p3, :cond_17

    const/4 v0, 0x0

    move-object v1, v0

    .line 1541
    :goto_9
    if-nez p3, :cond_18

    const/4 v0, 0x0

    .line 1542
    :goto_a
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1543
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "want to send note from sns, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1540
    :cond_17
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_9

    .line 1541
    :cond_18
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 1546
    :cond_19
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->efM:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    .line 1547
    new-instance v3, Lcom/tencent/mm/f/a/fw;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/fw;-><init>()V

    .line 1548
    iget-object v4, v3, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/16 v5, 0xd

    iput v5, v4, Lcom/tencent/mm/f/a/fw$a;->type:I

    .line 1549
    iget-object v4, v3, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iput-object v5, v4, Lcom/tencent/mm/f/a/fw$a;->context:Landroid/content/Context;

    .line 1550
    iget-object v4, v3, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iput-object v1, v4, Lcom/tencent/mm/f/a/fw$a;->toUser:Ljava/lang/String;

    .line 1551
    iget-object v1, v3, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iput-object v0, v1, Lcom/tencent/mm/f/a/fw$a;->fwr:Ljava/lang/String;

    .line 1552
    iget-object v0, v3, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hBA:J

    iput-wide v4, v0, Lcom/tencent/mm/f/a/fw$a;->frf:J

    .line 1553
    iget-object v0, v3, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->bWA()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/c;->tWL:Lcom/tencent/mm/plugin/wenote/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/d;->tWX:Lcom/tencent/mm/protocal/c/vn;

    iput-object v1, v0, Lcom/tencent/mm/f/a/fw$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    .line 1554
    iget-object v0, v3, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$13;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$13;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Landroid/app/Dialog;)V

    iput-object v1, v0, Lcom/tencent/mm/f/a/fw$a;->fwq:Ljava/lang/Runnable;

    .line 1562
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1

    .line 1573
    :cond_1a
    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1574
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->ehb:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1291
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x1001 -> :sswitch_2
        0x1002 -> :sswitch_3
        0x1003 -> :sswitch_4
        0x1005 -> :sswitch_1
        0x1102 -> :sswitch_5
        0x1103 -> :sswitch_6
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 772
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bYr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    :goto_0
    return-void

    .line 775
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->goBack()V

    .line 776
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onBackPressed()V

    goto :goto_0
.end method

.method public onCancel()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1788
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onCancel()V

    .line 1790
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udu:Z

    if-eqz v0, :cond_0

    .line 1792
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bXS()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->kU(Z)V

    .line 1793
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bXS()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->kT(Z)V

    .line 1796
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "note_open_from_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->uaN:I

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "note_msgid"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->frh:J

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_show_share"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->uds:Z

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "note_fav_localid"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hBA:J

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "note_link_sns_localid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lRH:Ljava/lang/String;

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "edit_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tWW:Z

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udi:Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_scroll_to_position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udk:I

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_scroll_to_offset"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udl:I

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_thumbpath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->mqO:Ljava/lang/String;

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_share"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udn:Z

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_link_sns_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udq:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_link_source_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "fav_note_out_of_date"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udt:Z

    .line 174
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udm:[Ljava/lang/String;

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "note_fav_post_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 178
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udp:Z

    .line 181
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wenote/model/d;->tWY:Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udm:[Ljava/lang/String;

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hBA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 185
    new-instance v0, Lcom/tencent/mm/f/a/fw;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fw;-><init>()V

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/16 v2, 0x1e

    iput v2, v1, Lcom/tencent/mm/f/a/fw$a;->type:I

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/f/a/fw$a;->fws:I

    .line 188
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hBA:J

    iput-wide v2, v1, Lcom/tencent/mm/f/a/fw$a;->frf:J

    .line 189
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 190
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fw$b;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udm:[Ljava/lang/String;

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udm:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udm:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    .line 650
    :goto_1
    return-void

    .line 190
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fw$b;->path:Ljava/lang/String;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_4
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jXe:Ljava/util/ArrayList;

    iput-object p0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZd:Lcom/tencent/mm/protocal/c/uz;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZe:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZf:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZg:I

    .line 199
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "OnCreate MainActivity, before setContentView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->h(Lcom/tencent/mm/ui/MMActivity;)V

    .line 201
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onCreate(Landroid/os/Bundle;)V

    .line 202
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hBA:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->dg(J)V

    .line 203
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "OnCreate MainActivity, after setContentView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 206
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 207
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXR:Z

    .line 208
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXX:Z

    .line 210
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tWW:Z

    if-eqz v1, :cond_5

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udp:Z

    .line 214
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->contentView:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Iv:Landroid/view/View;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Iv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 216
    sget v0, Lcom/tencent/mm/R$h;->cZL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Va:Landroid/support/v7/widget/RecyclerView;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Iv:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cdh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucS:Landroid/widget/LinearLayout;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucS:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucS:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->cBp:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udh:Landroid/widget/LinearLayout;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udh:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    sget v0, Lcom/tencent/mm/R$h;->cZC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucU:Landroid/widget/RelativeLayout;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucU:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucU:Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucV:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucV:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    iput-object p0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;->tZG:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$a;

    .line 234
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->uda:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->uda:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aT(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->uem:I

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->uda:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Va:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->Ub:Z

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udd:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udd:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hBA:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->frf:J

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->uaN:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->uaN:I

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udp:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->uaO:Z

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucR:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucR:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 246
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->uaN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udx:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 249
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$e;->UV:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$e;->UY:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$e;->UX:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    const-wide/16 v2, 0x78

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$e;->UW:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    check-cast v0, Landroid/support/v7/widget/aj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/aj;->XL:Z

    .line 251
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udv:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udu:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "use multiselect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->uaN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udp:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->btw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bXS()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v6

    const-string/jumbo v1, "NoteSelectManager"

    const-string/jumbo v2, "onInit start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    if-nez p0, :cond_f

    :cond_7
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "context or listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$32;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udw:Landroid/support/v7/widget/RecyclerView$k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udw:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 253
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lYX:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_9

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lYX:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lYX:Lcom/tencent/mm/ui/base/r;

    .line 257
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tWW:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udt:Z

    if-nez v0, :cond_a

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eYK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$12;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lYX:Lcom/tencent/mm/ui/base/r;

    .line 268
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udt:Z

    if-eqz v0, :cond_b

    .line 269
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "open msg note,  out of date"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->eyy:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 276
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udn:Z

    if-eqz v0, :cond_c

    .line 277
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->eRy:I

    sget v2, Lcom/tencent/mm/R$g;->bDJ:I

    new-instance v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 619
    :cond_c
    sget v0, Lcom/tencent/mm/R$l;->ehk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->setMMTitle(Ljava/lang/String;)V

    .line 620
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->mc(Z)V

    .line 621
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$30;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    sget v1, Lcom/tencent/mm/R$g;->byz:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 633
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->i(Lcom/tencent/mm/ui/MMActivity;)V

    .line 634
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tWW:Z

    if-eqz v0, :cond_d

    .line 635
    const/4 v0, 0x1

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(ZJ)V

    .line 636
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->P(IJ)V

    .line 638
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->uaN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udp:Z

    if-eqz v0, :cond_10

    .line 639
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    .line 640
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucS:Landroid/widget/LinearLayout;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->iqC:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bXM()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->uaI:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    sget v0, Lcom/tencent/mm/R$h;->cBp:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udS:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->cZJ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udR:Landroid/widget/ImageButton;

    sget v0, Lcom/tencent/mm/R$h;->cZF:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udT:Landroid/widget/ImageButton;

    sget v0, Lcom/tencent/mm/R$h;->cZH:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udU:Landroid/widget/ImageButton;

    sget v0, Lcom/tencent/mm/R$h;->cZG:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udV:Landroid/widget/ImageButton;

    sget v0, Lcom/tencent/mm/R$h;->cZI:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udW:Landroid/widget/ImageButton;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udS:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/R$h;->cZP:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udX:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udS:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/R$h;->cZS:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udY:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udS:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/R$h;->cZQ:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udZ:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udS:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/R$h;->cZR:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->uea:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udS:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/R$h;->cxp:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->ueb:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udR:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$1;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udV:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$6;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$6;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udW:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;

    invoke-direct {v2, v1, p0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udT:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$8;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$8;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udU:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$9;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$9;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->ueb:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$10;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$10;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udX:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$11;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$11;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udY:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$12;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$12;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udZ:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$13;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$13;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->uea:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$2;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 646
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->OE:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udo:J

    .line 648
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "startnoteeditorui, oncreate , currenttime is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x399

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    goto/16 :goto_1

    .line 251
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    iput-boolean v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubn:Z

    const/16 v0, 0xe

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubq:I

    const/16 v0, 0x20

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubr:I

    const/16 v0, 0x15

    invoke-static {p0, v0}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubr:I

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubs:I

    const/16 v0, 0x28

    invoke-static {p0, v0}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubr:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubt:I

    const/16 v0, 0xf0

    invoke-static {p0, v0}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubr:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubu:I

    const/16 v0, 0x16

    invoke-static {p0, v0}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubo:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubp:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenHeight:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenWidth:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->uby:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubz:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubA:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubB:[I

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;

    const/4 v2, 0x2

    iget v3, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubo:I

    iget v4, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubp:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;-><init>(Landroid/content/Context;IIIILcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->bDr()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->bud()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubC:Landroid/widget/PopupWindow;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubC:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubC:Landroid/widget/PopupWindow;

    sget v2, Lcom/tencent/mm/R$m;->eZr:I

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->ljP:I

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->uaW:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubw:I

    const/4 v1, 0x6

    invoke-static {p0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubx:I

    new-instance v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;

    const/4 v9, 0x3

    iget v10, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubo:I

    iget v11, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubp:I

    move-object v8, p0

    move v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;-><init>(Landroid/content/Context;IIIILcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->bDr()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->bud()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v7, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubD:Landroid/widget/PopupWindow;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubD:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubD:Landroid/widget/PopupWindow;

    sget v2, Lcom/tencent/mm/R$m;->eZq:I

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-instance v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;

    const/4 v9, 0x4

    iget v10, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubo:I

    iget v11, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubp:I

    move-object v8, p0

    move v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;-><init>(Landroid/content/Context;IIIILcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->bDr()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->bud()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v7, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubE:Landroid/widget/PopupWindow;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubE:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubE:Landroid/widget/PopupWindow;

    sget v2, Lcom/tencent/mm/R$m;->eZs:I

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$i;->dpn:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubF:Landroid/widget/PopupWindow;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubF:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->bGz:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubF:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubF:Landroid/widget/PopupWindow;

    sget v3, Lcom/tencent/mm/R$m;->eZt:I

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    sget v1, Lcom/tencent/mm/R$h;->cAM:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubL:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->cBi:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->cBf:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->cBe:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->cAU:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->cAT:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->cAS:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->cBa:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubS:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubL:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubq:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->e(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubM:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubq:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->e(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubN:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubq:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->e(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubO:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubq:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->e(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubP:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubq:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->e(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubQ:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubq:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->e(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubR:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubq:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->e(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubS:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubq:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->e(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubL:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$10;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$10;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubM:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$11;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$11;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubN:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubO:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubP:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubQ:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubR:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$4;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$4;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubS:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->ljP:I

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubv:I

    iput-object p0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubG:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubH:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubI:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "onInit end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 644
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucS:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 251
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 850
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onDestroy()V

    .line 852
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udu:Z

    if-eqz v0, :cond_7

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Va:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udw:Landroid/support/v7/widget/RecyclerView$k;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->UD:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->UD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 856
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bXS()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    const-string/jumbo v1, "NoteSelectManager"

    const-string/jumbo v2, "onDestroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubJ:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubJ:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubK:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubK:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubC:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubC:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubD:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubD:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubE:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubE:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubF:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubF:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_6
    sput-object v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ubm:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    .line 860
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x399

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    if-eqz v0, :cond_8

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->uaQ:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->uaG:J

    sput-object v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->uaB:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    .line 865
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->bWA()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->tWL:Lcom/tencent/mm/plugin/wenote/model/d;

    if-eqz v0, :cond_9

    .line 866
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->bWA()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->tWL:Lcom/tencent/mm/plugin/wenote/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->tWR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 867
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->bWA()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->tWL:Lcom/tencent/mm/plugin/wenote/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->tWQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 868
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->bWA()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->tWL:Lcom/tencent/mm/plugin/wenote/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->tWP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 870
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->bYD()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->stopPlay()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIB:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIF:Lcom/tencent/mm/sdk/platformtools/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->gzt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sput-object v4, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->ufn:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    .line 871
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->bWE()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 872
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->destroy()V

    .line 874
    :cond_a
    return-void
.end method

.method public onDrag()V
    .locals 1

    .prologue
    .line 1776
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onDrag()V

    .line 1778
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udu:Z

    if-eqz v0, :cond_0

    .line 1780
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bXS()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bYa()V

    .line 1781
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bXS()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bXY()V

    .line 1784
    :cond_0
    return-void
.end method

.method public final onKeyboardStateChanged()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1915
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onKeyboardStateChanged()V

    .line 1918
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget v0, v0, Lcom/tencent/mm/ui/p;->xRL:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udc:Z

    .line 1919
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udc:Z

    if-eqz v0, :cond_0

    .line 1920
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->P(IJ)V

    .line 1925
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udu:Z

    if-eqz v0, :cond_1

    .line 1926
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$19;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1936
    :cond_1
    return-void

    .line 1918
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 1750
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onPause()V

    .line 1753
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    if-eqz v0, :cond_0

    .line 1754
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ucT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 1757
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->bYD()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->aJh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1758
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->bYD()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->stopPlay()V

    .line 1761
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udc:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udA:Z

    .line 1762
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(ZJ)V

    .line 1765
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bXw()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bXx()Lcom/tencent/mm/plugin/wenote/model/a/p;

    move-result-object v0

    .line 1766
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->c(Lcom/tencent/mm/plugin/wenote/model/a/p;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1767
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eXY:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/p;->tYu:Ljava/lang/String;

    .line 1768
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->mZw:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/p;->tYw:I

    .line 1769
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udj:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/p;->tYx:I

    .line 1770
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bXw()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->a(Lcom/tencent/mm/plugin/wenote/model/a/p;)V

    .line 1772
    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2183
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aget v4, p3, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2184
    packed-switch p1, :pswitch_data_0

    .line 2191
    :cond_0
    :goto_0
    return-void

    .line 2186
    :pswitch_0
    aget v0, p3, v6

    if-eqz v0, :cond_0

    .line 2189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bWN()V

    goto :goto_0

    .line 2184
    nop

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 1713
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onResume()V

    .line 1716
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->uaN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1717
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udz:I

    sparse-switch v0, :sswitch_data_0

    .line 1738
    :cond_0
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udz:I

    .line 1745
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udy:Z

    .line 1746
    return-void

    .line 1719
    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udA:Z

    if-eqz v0, :cond_0

    .line 1720
    invoke-virtual {p0, v2, v6, v7}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(ZJ)V

    .line 1721
    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->P(IJ)V

    goto :goto_0

    .line 1726
    :sswitch_1
    invoke-virtual {p0, v2, v6, v7}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(ZJ)V

    .line 1727
    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->P(IJ)V

    goto :goto_0

    .line 1730
    :sswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->udy:Z

    if-nez v0, :cond_0

    .line 1731
    invoke-virtual {p0, v2, v6, v7}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(ZJ)V

    .line 1732
    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->P(IJ)V

    goto :goto_0

    .line 1717
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x1001 -> :sswitch_2
        0x1002 -> :sswitch_1
        0x1003 -> :sswitch_1
    .end sparse-switch
.end method
